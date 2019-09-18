.class public Lcom/tencent/sharp/jni/TraeAudioManager;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field private static a:J

.field static a:Lcom/tencent/sharp/jni/TraeAudioManager;

.field static a:Ljava/util/concurrent/locks/ReentrantLock;

.field static final a:[Ljava/lang/String;

.field static e:I


# instance fields
.field public a:I

.field a:Landroid/content/Context;

.field public a:Landroid/media/AudioManager;

.field a:Lbcgs;

.field a:Lbcgt;

.field a:Lbcgz;

.field a:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

.field a:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

.field a:Ljava/lang/String;

.field a:Z

.field b:I

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 209
    const-wide/16 v0, 0x1388

    sput-wide v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:J

    .line 768
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 770
    const/4 v0, -0x1

    sput v0, Lcom/tencent/sharp/jni/TraeAudioManager;->e:I

    .line 4431
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "FORCE_NONE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "FORCE_SPEAKER"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "FORCE_HEADPHONES"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "FORCE_BT_SCO"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "FORCE_BT_A2DP"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "FORCE_WIRED_ACCESSORY"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "FORCE_BT_CAR_DOCK"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "FORCE_BT_DESK_DOCK"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "FORCE_ANALOG_DOCK"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "FORCE_NO_BT_A2DP"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "FORCE_DIGITAL_DOCK"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2399
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 213
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    .line 214
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    .line 216
    iput v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:I

    .line 218
    iput v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->b:I

    .line 219
    iput v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->c:I

    .line 220
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->d:I

    .line 222
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Ljava/lang/String;

    .line 244
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->f:I

    .line 763
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgz;

    .line 764
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    .line 765
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgs;

    .line 767
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->b:Ljava/lang/String;

    .line 2217
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    .line 3069
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Z

    .line 3282
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

    .line 2400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2401
    if-nez p1, :cond_0

    .line 2408
    :goto_0
    return-void

    .line 2404
    :cond_0
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    .line 2405
    new-instance v0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    invoke-direct {v0, p0, p0}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;Lcom/tencent/sharp/jni/TraeAudioManager;)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    .line 2407
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_0
.end method

.method static a(I)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 905
    const/4 v0, 0x0

    .line 906
    invoke-static {}, Lcom/tencent/sharp/jni/TraeAudioManager;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 907
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 908
    const-string v1, "TraeAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Config] armeabi low Version, getAudioSource _audioSourcePolicy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " source:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    :cond_0
    :goto_0
    return v0

    .line 914
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 915
    if-ltz p0, :cond_3

    .line 917
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 918
    const-string v0, "TraeAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Config] getAudioSource _audioSourcePolicy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, p0

    .line 921
    goto :goto_0

    .line 924
    :cond_3
    const/16 v2, 0xb

    if-lt v1, v2, :cond_4

    .line 925
    const/4 v0, 0x7

    .line 927
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 928
    const-string v1, "TraeAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Config] getAudioSource _audioSourcePolicy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " source:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(ILjava/util/HashMap;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2357
    const/4 v0, -0x1

    .line 2359
    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2361
    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    if-eqz v1, :cond_0

    .line 2362
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(ILjava/util/HashMap;)I

    move-result v0

    .line 2365
    :cond_0
    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2367
    return v0
.end method

.method static a(J)I
    .locals 4

    .prologue
    .line 2860
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2861
    const-string v0, "TraeAudioManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBluetoothConnectingTime,time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2863
    :cond_0
    sput-wide p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:J

    .line 2864
    const/4 v0, 0x0

    return v0
.end method

.method static a(JLjava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 2883
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2885
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2886
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2887
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2888
    invoke-static {v0, p0, p1}, Lnry;->a(Ljava/util/HashMap;J)V

    .line 2890
    const v1, 0x800a

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static a(JLjava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I
    .locals 3

    .prologue
    .line 2952
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2954
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2955
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2956
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2958
    const-string v1, "PARAM_RING_DATASOURCE"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2959
    const-string v1, "PARAM_RING_RSID"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2960
    const-string v1, "PARAM_RING_URI"

    invoke-virtual {v0, v1, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2961
    const-string v1, "PARAM_RING_FILEPATH"

    invoke-virtual {v0, v1, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2962
    const-string v1, "PARAM_RING_LOOP"

    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2963
    const-string v1, "PARAM_RING_LOOPCOUNT"

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2964
    const-string v1, "PARAM_RING_MODE"

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2966
    const-string v1, "PARAM_RING_USERDATA_STRING"

    invoke-virtual {v0, v1, p12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2968
    invoke-static {v0, p0, p1}, Lnry;->a(Ljava/util/HashMap;J)V

    .line 2970
    const v1, 0x800e

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static a(JLjava/lang/String;JZLjava/lang/String;)I
    .locals 3

    .prologue
    .line 2820
    if-nez p6, :cond_0

    .line 2821
    const/4 v0, -0x1

    .line 2831
    :goto_0
    return v0

    .line 2822
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2824
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2825
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2826
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2827
    const-string v1, "CONNECTDEVICE_DEVICENAME"

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2828
    const-string v1, "PARAM_DEVICE"

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2829
    invoke-static {v0, p0, p1}, Lnry;->a(Ljava/util/HashMap;J)V

    .line 2831
    const v1, 0x8007

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    goto :goto_0
.end method

.method static a(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 2791
    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2792
    :cond_0
    const/4 v0, -0x1

    .line 2803
    :goto_0
    return v0

    .line 2795
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2796
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2797
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2798
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2799
    const-string v1, "EXTRA_DATA_DEVICECONFIG"

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2800
    const-string v1, "EXTRA_DATA_CONNECTDEVICENAMEWHENSERVICEON"

    invoke-virtual {v0, v1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2801
    invoke-static {v0, p0, p1}, Lnry;->a(Ljava/util/HashMap;J)V

    .line 2803
    const v1, 0x8004

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 2371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " _ginstance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2373
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2375
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    if-nez v0, :cond_0

    .line 2376
    new-instance v0, Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {v0, p0}, Lcom/tencent/sharp/jni/TraeAudioManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    .line 2380
    :cond_0
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2381
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 2382
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/sharp/jni/TraeAudioManager;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->f:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/sharp/jni/TraeAudioManager;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->f:I

    return p1
.end method

.method static a(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 2767
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2769
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2770
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2771
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2773
    const v1, 0x8006

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/String;JZI)I
    .locals 3

    .prologue
    .line 2846
    if-eqz p4, :cond_0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    .line 2848
    const/4 v0, -0x1

    .line 2856
    :goto_0
    return v0

    .line 2849
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2851
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2852
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2853
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2854
    const-string v1, "EXTRA_EARACTION"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2856
    const v1, 0x8008

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;JZII)I
    .locals 3

    .prologue
    .line 2909
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2911
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2912
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2913
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2914
    const-string v1, "PARAM_MODEPOLICY"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2915
    const-string v1, "PARAM_STREAMTYPE"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2916
    const v1, 0x800c

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method public static a(ZJLandroid/content/Context;)I
    .locals 3

    .prologue
    .line 2331
    const/4 v0, -0x1

    .line 2333
    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2335
    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgz;

    if-eqz v1, :cond_0

    .line 2337
    if-eqz p0, :cond_1

    .line 2338
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgz;

    invoke-virtual {v0, p1, p2, p3}, Lbcgz;->a(JLandroid/content/Context;)V

    .line 2347
    :goto_0
    const/4 v0, 0x0

    .line 2350
    :cond_0
    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2352
    return v0

    .line 2342
    :cond_1
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgz;

    invoke-virtual {v0, p1, p2}, Lbcgz;->a(J)V

    goto :goto_0
.end method

.method static synthetic a()J
    .locals 2

    .prologue
    .line 59
    sget-wide v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:J

    return-wide v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 4444
    if-nez p0, :cond_1

    .line 4460
    :cond_0
    :goto_0
    return-object v0

    .line 4451
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4452
    invoke-virtual {v1, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4453
    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 4454
    :catch_0
    move-exception v1

    .line 4455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4456
    const-string v2, "TraeAudioManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invokeMethod Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4457
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4456
    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 4465
    .line 4467
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4469
    invoke-virtual {v1, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4471
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    .line 4493
    :cond_0
    :goto_0
    return-object v0

    .line 4472
    :catch_0
    move-exception v1

    .line 4473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4474
    const-string v1, "TraeAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ClassNotFound:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4475
    :catch_1
    move-exception v1

    .line 4476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4477
    const-string v1, "TraeAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoSuchMethod:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4478
    :catch_2
    move-exception v1

    .line 4479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4480
    const-string v1, "TraeAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IllegalArgument:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4481
    :catch_3
    move-exception v1

    .line 4482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4483
    const-string v1, "TraeAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IllegalAccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4484
    :catch_4
    move-exception v1

    .line 4485
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4486
    const-string v1, "TraeAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InvocationTarget:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4487
    :catch_5
    move-exception v1

    .line 4488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4489
    const-string v2, "TraeAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invokeStaticMethod Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4490
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4489
    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4437
    if-ltz p0, :cond_0

    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 4438
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 4439
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "unknow"

    goto :goto_0
.end method

.method static a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4518
    new-array v0, v5, [Ljava/lang/Object;

    .line 4519
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 4520
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 4521
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Class;

    .line 4522
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    .line 4523
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    .line 4525
    const-string v2, "android.media.AudioSystem"

    const-string v3, "setForceUse"

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4528
    const-string v1, "TraeAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setForceUse  usage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " config:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4529
    invoke-static {p1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " res:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4528
    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4532
    :cond_0
    return-void
.end method

.method static a(Landroid/media/AudioManager;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 4552
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4554
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4555
    const-string v0, "TraeAudioManager"

    const-string v1, "forceVolumeControlStream, Google phone nothing to do"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4578
    :cond_0
    :goto_0
    return-void

    .line 4559
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4560
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 4562
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4563
    const-string v0, "TraeAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forceVolumeControlStream, Android P system nothing to do, version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4567
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4568
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 4569
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Class;

    .line 4570
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    .line 4572
    const-string v2, "forceVolumeControlStream"

    invoke-static {p0, v2, v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4575
    const-string v1, "TraeAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceVolumeControlStream  streamType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " res:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 880
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 881
    const-string v0, "unknown"

    .line 882
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x8

    if-lt v4, v5, :cond_0

    .line 885
    :try_start_0
    const-class v0, Landroid/os/Build;

    const-string v4, "CPU_ABI2"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    .line 886
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 894
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 895
    const-string v4, "TraeAudioManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IsEabiVersion CPU_ABI:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " CPU_ABI2:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 898
    :cond_1
    invoke-static {v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 901
    :goto_0
    return v0

    .line 887
    :catch_0
    move-exception v0

    .line 888
    invoke-static {v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 889
    goto :goto_0

    :cond_2
    move v0, v2

    .line 891
    goto :goto_0

    :cond_3
    move v0, v2

    .line 901
    goto :goto_0
.end method

.method static a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 831
    const/4 v2, -0x1

    if-eq p0, v2, :cond_1

    .line 847
    :cond_0
    :goto_0
    return v0

    .line 833
    :cond_1
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Xiaomi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 834
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MI 2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 835
    goto :goto_0

    .line 836
    :cond_2
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MI 2A"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 837
    goto :goto_0

    .line 838
    :cond_3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MI 2S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 839
    goto :goto_0

    .line 840
    :cond_4
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MI 2SC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 841
    goto :goto_0

    .line 842
    :cond_5
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "samsung"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 843
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "SCH-I959"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 844
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/sharp/jni/TraeAudioManager;)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/sharp/jni/TraeAudioManager;->c()Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 255
    if-nez p0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 257
    :cond_1
    const-string v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "DEVICE_EARPHONE"

    .line 258
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "DEVICE_WIREDHEADSET"

    .line 259
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    .line 260
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(I)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 935
    const/4 v0, 0x3

    .line 936
    invoke-static {}, Lcom/tencent/sharp/jni/TraeAudioManager;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 937
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 938
    const-string v1, "TraeAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Config] armeabi low Version, getAudioStreamType audioStreamTypePolicy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " streamType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 957
    :cond_0
    :goto_0
    return v0

    .line 945
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 946
    if-ltz p0, :cond_3

    move v0, p0

    .line 952
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 953
    const-string v1, "TraeAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Config] getAudioStreamType audioStreamTypePolicy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " streamType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 948
    :cond_3
    const/16 v2, 0x9

    if-lt v1, v2, :cond_2

    .line 949
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(JLjava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 2975
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2977
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2978
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2979
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2980
    invoke-static {v0, p0, p1}, Lnry;->a(Ljava/util/HashMap;J)V

    .line 2982
    const v1, 0x800f

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static b(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 2779
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2781
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2782
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2783
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2785
    const v1, 0x8010

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static b(Ljava/lang/String;JZII)I
    .locals 3

    .prologue
    .line 2936
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2938
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2939
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2940
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2941
    const-string v1, "PARAM_MODEPOLICY"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2942
    const-string v1, "PARAM_STREAMTYPE"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2943
    const v1, 0x8014

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 852
    if-nez p0, :cond_1

    .line 874
    :cond_0
    :goto_0
    return v0

    .line 856
    :cond_1
    const-string v2, "x86"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 858
    goto :goto_0

    .line 860
    :cond_2
    const-string v2, "mips"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 862
    goto :goto_0

    .line 864
    :cond_3
    const-string v2, "armeabi"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 868
    const-string v2, "armeabi-v7a"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 870
    goto :goto_0
.end method

.method static c(I)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 961
    const/4 v0, 0x0

    .line 962
    invoke-static {}, Lcom/tencent/sharp/jni/TraeAudioManager;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 963
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 964
    const-string v1, "TraeAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Config] armeabi low Version, getCallAudioMode modePolicy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 989
    :cond_0
    :goto_0
    return v0

    .line 970
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 971
    if-ltz p0, :cond_3

    .line 973
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 974
    const-string v0, "TraeAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Config] getCallAudioMode modePolicy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, p0

    .line 977
    goto :goto_0

    .line 980
    :cond_3
    const/16 v2, 0xb

    if-lt v1, v2, :cond_4

    .line 981
    const/4 v0, 0x3

    .line 984
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 985
    const-string v1, "TraeAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Config] getCallAudioMode _modePolicy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "facturer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " model:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static c(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 2808
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2810
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2811
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2812
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2814
    const v1, 0x8005

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 2386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " _ginstance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2387
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2389
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    if-eqz v0, :cond_0

    .line 2390
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->d()V

    .line 2391
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    .line 2394
    :cond_0
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2395
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 2396
    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 3317
    const/4 v0, 0x0

    .line 3319
    :try_start_0
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3323
    :goto_0
    return v0

    .line 3320
    :catch_0
    move-exception v1

    .line 3321
    const-string v2, "TraeAudioManager"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static d(I)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4535
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4536
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4537
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    .line 4538
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/Class;

    .line 4539
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    .line 4540
    const-string v3, "android.media.AudioSystem"

    const-string v4, "getForceUse"

    invoke-static {v3, v4, v0, v2}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4542
    if-eqz v0, :cond_1

    .line 4543
    check-cast v0, Ljava/lang/Integer;

    .line 4545
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4546
    const-string v1, "TraeAudioManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getForceUse  usage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " config:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4547
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4546
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4548
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static d(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 2836
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2837
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2838
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2839
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2841
    const v1, 0x8015

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static e(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 2871
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2873
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2874
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2875
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2877
    const v1, 0x8009

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static f(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 2896
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2898
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2899
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2900
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2902
    const v1, 0x800b

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static g(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 2923
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2925
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2926
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2927
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2929
    const v1, 0x800d

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method


# virtual methods
.method a()I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 3625
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 3626
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3627
    const/4 v0, -0x1

    .line 3654
    :goto_0
    return v0

    .line 3630
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    invoke-virtual {v0}, Lbcgt;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 3631
    const-string v0, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    .line 3632
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3633
    const-string v1, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3634
    const-string v4, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3636
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 3637
    const-string v5, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3639
    const-string v5, "PARAM_OPERATION"

    const-string v6, "NOTIFY_DEVICELISTUPDATE"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3640
    const-string v5, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    new-array v6, v3, [Ljava/lang/String;

    .line 3641
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3640
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 3642
    const-string v0, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3643
    const-string v0, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3644
    const-string v0, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    .line 3645
    invoke-virtual {v1}, Lbcgt;->a()Ljava/lang/String;

    move-result-object v1

    .line 3644
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3647
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3653
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v3

    .line 3654
    goto :goto_0

    .line 3648
    :catch_0
    move-exception v0

    .line 3649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3650
    const-string v1, "TraeAudioManager"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InternalNotifyDeviceListUpdate e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method a(JLandroid/content/Context;Z)I
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, -0x1

    .line 2220
    if-nez p3, :cond_2

    .line 2221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2222
    const-string v0, "TraeAudioManager"

    const-string v2, "Could not InternalSetSpeaker - no context"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 2269
    :cond_1
    :goto_0
    return v0

    .line 2227
    :cond_2
    const-string v0, "audio"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2228
    if-nez v0, :cond_4

    .line 2229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2230
    const-string v0, "TraeAudioManager"

    const-string v2, "Could not InternalSetSpeaker - no audio manager"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 2232
    goto :goto_0

    .line 2235
    :cond_4
    iget v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->d:I

    invoke-static {v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(I)Z

    move-result v3

    .line 2236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2237
    const-string v4, "TraeAudioManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InternalSetSpeaker, isSpeakerphoneOn["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], speakerOn["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], isCloseSystemAPM["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], _activeMode["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], seq["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2245
    :cond_5
    if-eqz v3, :cond_6

    iget v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:I

    if-eq v3, v8, :cond_6

    .line 2246
    invoke-virtual {p0, v0, p4}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/media/AudioManager;Z)I

    move-result v0

    goto :goto_0

    .line 2251
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v3

    if-eq v3, p4, :cond_7

    .line 2252
    invoke-virtual {v0, p4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 2255
    :cond_7
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ne v3, p4, :cond_8

    move v1, v2

    .line 2257
    :cond_8
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2258
    const-string v2, "TraeAudioManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InternalSetSpeaker, res["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2259
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], seq["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2258
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    move v0, v1

    .line 2268
    goto/16 :goto_0

    .line 2263
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 2264
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2265
    const-string v2, "TraeAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InternalSetSpeaker, seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2263
    :catch_1
    move-exception v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto :goto_1
.end method

.method a(JLjava/lang/String;Ljava/util/HashMap;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v5, 0x1

    .line 3071
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3072
    const-string v2, "TraeAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InternalConnectDevice, devName["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3077
    :cond_0
    if-nez p3, :cond_2

    .line 3148
    :cond_1
    :goto_0
    return v0

    .line 3080
    :cond_2
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    invoke-virtual {v2}, Lbcgt;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_NONE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    .line 3081
    invoke-virtual {v2}, Lbcgt;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 3082
    goto :goto_0

    .line 3084
    :cond_3
    invoke-static {p3}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v5, :cond_4

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    .line 3085
    invoke-virtual {v2, p3}, Lbcgt;->b(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v5, :cond_5

    .line 3086
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3087
    const-string v1, "TraeAudioManager"

    const-string v2, " checkDevName fail"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3090
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager;->b()Z

    move-result v2

    if-eq v2, v5, :cond_6

    .line 3091
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3092
    const-string v1, "TraeAudioManager"

    const-string v2, " InternalIsDeviceChangeable fail"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3096
    :cond_6
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    invoke-virtual {v0, p3}, Lbcgt;->c(Ljava/lang/String;)Z

    .line 3099
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

    if-eqz v0, :cond_8

    .line 3100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3101
    const-string v0, "TraeAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InternalConnectDevice, quit, _switchThread["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

    invoke-virtual {v3}, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], running_stat["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3107
    :cond_7
    iput-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Z

    .line 3108
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->b(J)V

    .line 3109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

    .line 3112
    :cond_8
    const-string v0, "DEVICE_EARPHONE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3113
    new-instance v0, Lcom/tencent/sharp/jni/TraeAudioManager$earphoneSwitchThread;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/sharp/jni/TraeAudioManager$earphoneSwitchThread;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;J)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

    .line 3122
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

    if-eqz v0, :cond_b

    .line 3123
    iput-boolean v5, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Z

    .line 3124
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

    invoke-virtual {v0, p4}, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->a(Ljava/util/HashMap;)V

    .line 3127
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3128
    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3129
    const-string v2, "PARAM_OPERATION"

    const-string v3, "NOTIFY_BEGIN_CONNECTED_DEVICE"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3130
    const-string v2, "CONNECTDEVICE_DEVICENAME"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3131
    invoke-static {v0, p1, p2}, Lnry;->a(Landroid/content/Intent;J)V

    .line 3133
    :try_start_0
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3140
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->a(J)V

    .line 3143
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3144
    const-string v0, "TraeAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InternalConnectDevice.end, devName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move v0, v1

    .line 3148
    goto/16 :goto_0

    .line 3114
    :cond_d
    const-string v0, "DEVICE_SPEAKERPHONE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3115
    new-instance v0, Lcom/tencent/sharp/jni/TraeAudioManager$speakerSwitchThread;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/sharp/jni/TraeAudioManager$speakerSwitchThread;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;J)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

    goto :goto_1

    .line 3116
    :cond_e
    const-string v0, "DEVICE_WIREDHEADSET"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3117
    new-instance v0, Lcom/tencent/sharp/jni/TraeAudioManager$headsetSwitchThread;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/sharp/jni/TraeAudioManager$headsetSwitchThread;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;J)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

    goto :goto_1

    .line 3118
    :cond_f
    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3119
    new-instance v0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;J)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

    goto/16 :goto_1

    .line 3134
    :catch_0
    move-exception v0

    .line 3135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3136
    const-string v2, "TraeAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InternalConnectDevice notify error, e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method a(JLjava/util/HashMap;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 3006
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 3008
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    move v2, v3

    .line 3061
    :goto_0
    return v2

    .line 3012
    :cond_1
    const-string v0, "unkown"

    .line 3013
    const-string v0, "PARAM_DEVICE"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3016
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager;->b()Z

    move-result v4

    .line 3018
    invoke-static {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v9, :cond_3

    .line 3019
    const/4 v1, 0x7

    .line 3027
    :goto_1
    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Ljava/lang/String;

    .line 3028
    const-string v5, "PARAM_SESSIONID"

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 3030
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3031
    const-string v6, "TraeAudioManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "InternalSessionConnectDevice, sessonID["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "], devName["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "], bChangabled["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], err["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3039
    :cond_2
    if-eqz v1, :cond_5

    .line 3040
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3041
    const-string v4, "CONNECTDEVICE_RESULT_DEVICENAME"

    const-string v0, "PARAM_DEVICE"

    .line 3042
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3041
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3043
    invoke-virtual {p0, v2, p3, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/content/Intent;Ljava/util/HashMap;I)I

    move v2, v3

    .line 3044
    goto/16 :goto_0

    .line 3020
    :cond_3
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    invoke-virtual {v1, v0}, Lbcgt;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3021
    const/16 v1, 0x8

    goto :goto_1

    .line 3022
    :cond_4
    if-nez v4, :cond_9

    .line 3023
    const/16 v1, 0x9

    .line 3024
    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->b:Ljava/lang/String;

    goto :goto_1

    .line 3047
    :cond_5
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    invoke-virtual {v3}, Lbcgt;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3048
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3049
    const-string v0, "TraeAudioManager"

    const-string v3, " --has connected!"

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3050
    :cond_6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3051
    const-string v4, "CONNECTDEVICE_RESULT_DEVICENAME"

    const-string v0, "PARAM_DEVICE"

    .line 3052
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3051
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3053
    invoke-virtual {p0, v3, p3, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/content/Intent;Ljava/util/HashMap;I)I

    goto/16 :goto_0

    .line 3057
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3058
    const-string v1, "TraeAudioManager"

    const-string v3, " --connecting..."

    invoke-static {v1, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3059
    :cond_8
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(JLjava/lang/String;Ljava/util/HashMap;)I

    .line 3060
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto/16 :goto_0

    :cond_9
    move v1, v2

    goto/16 :goto_1
.end method

.method a(Landroid/content/Intent;Ljava/util/HashMap;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v2, -0x1

    .line 3587
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v2

    .line 3621
    :goto_0
    return v0

    .line 3589
    :cond_1
    const-string v0, "PARAM_SESSIONID"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3590
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3591
    invoke-static {p2}, Lnry;->a(Ljava/util/HashMap;)J

    move-result-wide v4

    .line 3593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3594
    const-string v3, "TraeAudioManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendResBroadcast, operation["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], sessionID["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3600
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v3, v6, v8

    if-nez v3, :cond_4

    .line 3601
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a()I

    move v0, v2

    .line 3602
    goto :goto_0

    .line 3605
    :cond_4
    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3606
    const-string v2, "PARAM_SESSIONID"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3607
    const-string v0, "PARAM_OPERATION"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3608
    const-string v0, "PARAM_RES_ERRCODE"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3609
    invoke-static {p2, v4, v5}, Lnry;->a(Ljava/util/HashMap;J)V

    .line 3613
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3621
    :cond_5
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3614
    :catch_0
    move-exception v0

    .line 3615
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3616
    const-string v2, "TraeAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendResBroadcast Exception, operation["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], seq["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method a(Landroid/media/AudioManager;Z)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 2274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2275
    const-string v1, "TraeAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InternalSetSpeakerSpe fac:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " model:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " st:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " media_force_use:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2278
    invoke-static {v4}, Lcom/tencent/sharp/jni/TraeAudioManager;->d(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2275
    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2280
    :cond_0
    if-eqz p2, :cond_2

    .line 2281
    invoke-virtual {p0, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(I)V

    .line 2283
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 2284
    invoke-static {v4, v4}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(II)V

    .line 2292
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-ne v1, p2, :cond_3

    .line 2294
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2295
    const-string v1, "TraeAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InternalSetSpeakerSpe exit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " res:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2296
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2295
    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2301
    :cond_1
    return v0

    .line 2287
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(I)V

    .line 2289
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 2290
    invoke-static {v4, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(II)V

    goto :goto_0

    .line 2292
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method a(Ljava/util/HashMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 3066
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Lbcgt;)Lbcgs;
    .locals 6

    .prologue
    const/16 v5, 0x12

    .line 3837
    .line 3839
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v5, :cond_2

    .line 3840
    new-instance v0, Lbcgp;

    invoke-direct {v0, p0}, Lbcgp;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    .line 3847
    :goto_0
    invoke-virtual {v0, p1, p2}, Lbcgs;->a(Landroid/content/Context;Lbcgt;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3848
    new-instance v0, Lbcgq;

    invoke-direct {v0, p0}, Lbcgq;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    .line 3850
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3851
    const-string v2, "TraeAudioManager"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CreateBluetoothCheck:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3853
    invoke-virtual {v0}, Lbcgs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " skip android4.3:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v5, :cond_4

    const-string v1, "Y"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3851
    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3857
    :cond_1
    return-object v0

    .line 3841
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v5, :cond_3

    .line 3842
    new-instance v0, Lbcgr;

    invoke-direct {v0, p0}, Lbcgr;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    goto :goto_0

    .line 3844
    :cond_3
    new-instance v0, Lbcgq;

    invoke-direct {v0, p0}, Lbcgq;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    goto :goto_0

    .line 3853
    :cond_4
    const-string v1, "N"

    goto :goto_1
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 773
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 774
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    invoke-virtual {v0}, Lbcgt;->a()I

    move-result v2

    .line 775
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    const-string v0, "TraeAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   ConnectedDevice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    .line 777
    invoke-virtual {v4}, Lbcgt;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 776
    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 778
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 779
    const-string v0, "TraeAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   ConnectingDevice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    .line 780
    invoke-virtual {v4}, Lbcgt;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 779
    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 781
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 782
    const-string v0, "TraeAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   prevConnectedDevice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    .line 783
    invoke-virtual {v4}, Lbcgt;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 782
    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 785
    const-string v0, "TraeAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   AHPDevice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    .line 789
    invoke-virtual {v4}, Lbcgt;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 785
    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 791
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 792
    const-string v0, "TraeAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   deviceNamber:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 794
    :goto_0
    if-ge v0, v2, :cond_6

    .line 797
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    invoke-virtual {v3, v0}, Lbcgt;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 798
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 799
    const-string v4, "TraeAudioManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "      "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " devName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Visible:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    .line 802
    invoke-virtual {v6, v3}, Lbcgt;->b(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Priority:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    .line 804
    invoke-virtual {v6, v3}, Lbcgt;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 799
    invoke-static {v4, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 794
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 809
    :cond_6
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    invoke-virtual {v0}, Lbcgt;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 811
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 812
    const-string v2, "TraeAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   AvailableNamber:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 813
    :cond_7
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_9

    .line 816
    aget-object v2, v0, v1

    .line 817
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 818
    const-string v3, "TraeAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "      "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " devName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Visible:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    .line 821
    invoke-virtual {v5, v2}, Lbcgt;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Priority:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    .line 823
    invoke-virtual {v5, v2}, Lbcgt;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 818
    invoke-static {v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 813
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 827
    :cond_9
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 828
    return-void
.end method

.method a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2309
    const-string v0, "TraeAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetMode entry:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2311
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    .line 2312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2313
    const-string v0, "TraeAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fail am=null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2324
    :cond_1
    :goto_0
    return-void

    .line 2318
    :cond_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 2320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2321
    const-string v1, "TraeAudioManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    .line 2322
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-eq v0, p1, :cond_3

    const-string v0, "fail"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2321
    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2322
    :cond_3
    const-string v0, "success"

    goto :goto_1
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 1056
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(JLjava/lang/String;)V

    .line 1057
    return-void
.end method

.method a(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 994
    .line 995
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    invoke-virtual {v0}, Lbcgt;->a()I

    move-result v4

    .line 997
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    const-string v3, "TraeAudioManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateDeviceStatus, connectDeviceNameWhenServiceOn["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "], getDeviceNumber["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "], _bluetoothCheck["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgs;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "], seq["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v3, v2

    .line 1005
    :goto_1
    if-ge v3, v4, :cond_7

    .line 1007
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    invoke-virtual {v0, v3}, Lbcgt;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 1009
    if-eqz v5, :cond_6

    .line 1010
    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1011
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgs;

    if-nez v0, :cond_3

    .line 1012
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    invoke-virtual {v0, v5, v2}, Lbcgt;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1024
    :goto_2
    if-eqz v0, :cond_1

    .line 1025
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1026
    const-string v0, "TraeAudioManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateDeviceStatus, devName["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], Visible["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    .line 1027
    invoke-virtual {v7, v5}, Lbcgt;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], seq["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1026
    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1005
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 998
    goto :goto_0

    .line 1014
    :cond_3
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    iget-object v6, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgs;

    invoke-virtual {v6}, Lbcgs;->a()Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Lbcgt;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    .line 1017
    :cond_4
    const-string v0, "DEVICE_WIREDHEADSET"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1018
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    iget-object v6, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    invoke-virtual {v6}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Lbcgt;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    .line 1019
    :cond_5
    const-string v0, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1020
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    invoke-virtual {v0, v5, v1}, Lbcgt;->a(Ljava/lang/String;Z)Z

    :cond_6
    move v0, v2

    goto :goto_2

    .line 1034
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(JLjava/lang/String;)V

    .line 1035
    return-void
.end method

.method a(JLjava/lang/String;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 17

    .prologue
    .line 2599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2600
    const-string v2, "TRAE.gvideo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "   OPERATION:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2601
    :cond_0
    const-string v2, "OPERATION_REGISTERAUDIOSESSION"

    .line 2602
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2603
    const-string v2, "REGISTERAUDIOSESSION_ISREGISTER"

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "PARAM_SESSIONID"

    const-wide/high16 v4, -0x8000000000000000L

    .line 2605
    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2603
    move-object/from16 v0, p5

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ZJLandroid/content/Context;)I

    .line 2708
    :cond_1
    :goto_0
    return-void

    .line 2607
    :cond_2
    const-string v2, "OPERATION_STARTSERVICE"

    .line 2608
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2609
    const-string v2, "PARAM_SESSIONID"

    const-wide/high16 v4, -0x8000000000000000L

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v7, 0x0

    const-string v2, "EXTRA_DATA_DEVICECONFIG"

    .line 2610
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "EXTRA_DATA_CONNECTDEVICENAMEWHENSERVICEON"

    .line 2611
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    .line 2609
    invoke-static/range {v2 .. v9}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2612
    :cond_3
    const-string v2, "OPERATION_STOPSERVICE"

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2613
    const-string v2, "PARAM_SESSIONID"

    const-wide/high16 v4, -0x8000000000000000L

    .line 2614
    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 2613
    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/sharp/jni/TraeAudioManager;->c(Ljava/lang/String;JZ)I

    goto :goto_0

    .line 2616
    :cond_4
    const-string v2, "OPERATION_GETDEVICELIST"

    .line 2617
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2618
    const-string v2, "PARAM_SESSIONID"

    const-wide/high16 v4, -0x8000000000000000L

    .line 2619
    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 2618
    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;JZ)I

    goto :goto_0

    .line 2621
    :cond_5
    const-string v2, "OPERATION_GETSTREAMTYPE"

    .line 2622
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2623
    const-string v2, "PARAM_SESSIONID"

    const-wide/high16 v4, -0x8000000000000000L

    .line 2624
    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 2623
    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(Ljava/lang/String;JZ)I

    goto :goto_0

    .line 2628
    :cond_6
    const-string v2, "OPERATION_CONNECTDEVICE"

    .line 2629
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2630
    const-string v2, "PARAM_SESSIONID"

    const-wide/high16 v4, -0x8000000000000000L

    .line 2631
    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v7, 0x0

    const-string v2, "CONNECTDEVICE_DEVICENAME"

    .line 2632
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    .line 2630
    invoke-static/range {v2 .. v8}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(JLjava/lang/String;JZLjava/lang/String;)I

    goto/16 :goto_0

    .line 2633
    :cond_7
    const-string v2, "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

    .line 2634
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2635
    const-string v2, "PARAM_SESSIONID"

    const-wide/high16 v4, -0x8000000000000000L

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/sharp/jni/TraeAudioManager;->d(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2637
    :cond_8
    const-string v2, "OPERATION_EARACTION"

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2638
    const-string v2, "PARAM_SESSIONID"

    const-wide/high16 v4, -0x8000000000000000L

    .line 2639
    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "EXTRA_EARACTION"

    const/4 v6, -0x1

    .line 2640
    move-object/from16 v0, p4

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2638
    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;JZI)I

    goto/16 :goto_0

    .line 2641
    :cond_9
    const-string v2, "OPERATION_ISDEVICECHANGABLED"

    .line 2642
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2643
    const-string v2, "PARAM_SESSIONID"

    const-wide/high16 v4, -0x8000000000000000L

    .line 2644
    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 2643
    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/sharp/jni/TraeAudioManager;->e(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2646
    :cond_a
    const-string v2, "OPERATION_GETCONNECTEDDEVICE"

    .line 2647
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2648
    const-string v2, "PARAM_SESSIONID"

    const-wide/high16 v4, -0x8000000000000000L

    .line 2649
    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v7, 0x0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    .line 2648
    invoke-static/range {v2 .. v7}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(JLjava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2651
    :cond_b
    const-string v2, "OPERATION_GETCONNECTINGDEVICE"

    .line 2652
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2653
    const-string v2, "PARAM_SESSIONID"

    const-wide/high16 v4, -0x8000000000000000L

    .line 2654
    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 2653
    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/sharp/jni/TraeAudioManager;->f(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2656
    :cond_c
    const-string v2, "OPERATION_VOICECALL_PREPROCESS"

    .line 2657
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2660
    const-string v2, "PARAM_MODEPOLICY"

    const/4 v3, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 2661
    const-string v2, "PARAM_STREAMTYPE"

    const/4 v3, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 2662
    const-string v2, "PARAM_SESSIONID"

    const-wide/high16 v4, -0x8000000000000000L

    .line 2663
    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object/from16 v3, p3

    .line 2662
    invoke-static/range {v3 .. v8}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;JZII)I

    goto/16 :goto_0

    .line 2665
    :cond_d
    const-string v2, "OPERATION_VOICECALL_POSTROCESS"

    .line 2666
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2667
    const-string v2, "PARAM_SESSIONID"

    const-wide/high16 v4, -0x8000000000000000L

    .line 2668
    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 2667
    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/sharp/jni/TraeAudioManager;->g(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2671
    :cond_e
    const-string v2, "OPERATION_VOICECALL_AUDIOPARAM_CHANGED"

    .line 2672
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2675
    const-string v2, "PARAM_MODEPOLICY"

    const/4 v3, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 2676
    const-string v2, "PARAM_STREAMTYPE"

    const/4 v3, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 2677
    const-string v2, "PARAM_SESSIONID"

    const-wide/high16 v4, -0x8000000000000000L

    .line 2678
    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object/from16 v3, p3

    .line 2677
    invoke-static/range {v3 .. v8}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(Ljava/lang/String;JZII)I

    goto/16 :goto_0

    .line 2682
    :cond_f
    const-string v2, "OPERATION_STARTRING"

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2691
    const-string v2, "PARAM_RING_DATASOURCE"

    const/4 v3, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 2692
    const-string v2, "PARAM_RING_RSID"

    const/4 v3, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 2693
    const-string v2, "PARAM_RING_URI"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    .line 2694
    const-string v2, "PARAM_RING_FILEPATH"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2695
    const-string v2, "PARAM_RING_LOOP"

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 2696
    const-string v2, "PARAM_RING_USERDATA_STRING"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2697
    const-string v2, "PARAM_RING_LOOPCOUNT"

    const/4 v3, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 2698
    const-string v2, "PARAM_RING_MODE"

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    .line 2699
    const-string v2, "PARAM_SESSIONID"

    const-wide/high16 v4, -0x8000000000000000L

    .line 2700
    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v7, 0x0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    .line 2699
    invoke-static/range {v2 .. v15}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(JLjava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    goto/16 :goto_0

    .line 2703
    :cond_10
    const-string v2, "OPERATION_STOPRING"

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2704
    const-string v2, "PARAM_SESSIONID"

    const-wide/high16 v4, -0x8000000000000000L

    .line 2705
    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v7, 0x0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    .line 2704
    invoke-static/range {v2 .. v7}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(JLjava/lang/String;JZ)I

    goto/16 :goto_0
.end method

.method a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v4, -0x1

    .line 2720
    const-string v2, ""

    .line 2722
    const-string v0, "name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2724
    if-nez v0, :cond_0

    .line 2725
    const-string v0, "unkonw"

    .line 2728
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2730
    const-string v2, "state"

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2732
    if-eq v2, v4, :cond_1

    .line 2734
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v2, :cond_5

    const-string v0, "unplugged"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2737
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " mic:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2738
    const-string v3, "microphone"

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 2740
    if-eq v3, v4, :cond_2

    .line 2741
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-ne v3, v1, :cond_6

    const-string v0, "Y"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2744
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2745
    const-string v3, "TraeAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onHeadsetPlug:: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2747
    :cond_3
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    const-string v4, "DEVICE_WIREDHEADSET"

    if-ne v1, v2, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0}, Lbcgt;->a(Ljava/lang/String;Z)Z

    .line 2749
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2750
    const-string v0, "TraeAudioManager"

    const-string v1, "onHeadsetPlug exit"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2751
    :cond_4
    return-void

    .line 2734
    :cond_5
    const-string v0, "plugged"

    goto :goto_0

    .line 2741
    :cond_6
    const-string v0, "unkown"

    goto :goto_1

    .line 2747
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1080
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    invoke-virtual {v0}, Lbcgt;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1081
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1082
    const-string v1, "TraeAudioManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkDevicePlug got update dev:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_2

    const-string v0, " piugin"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " connectedDev:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    .line 1087
    invoke-virtual {v2}, Lbcgt;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1082
    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1089
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager;->b()V

    .line 1091
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    invoke-virtual {v0}, Lbcgt;->b()V

    .line 1093
    if-eqz p2, :cond_3

    .line 1094
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1095
    const-string v1, "PARAM_DEVICE"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    const v1, 0x8012

    invoke-virtual {p0, v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(ILjava/util/HashMap;)I

    .line 1122
    :cond_1
    :goto_1
    return-void

    .line 1082
    :cond_2
    const-string v0, " plugout"

    goto :goto_0

    .line 1101
    :cond_3
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    invoke-virtual {v0}, Lbcgt;->d()Ljava/lang/String;

    move-result-object v0

    .line 1102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "DEVICE_NONE"

    .line 1103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1105
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1106
    const-string v1, "PARAM_DEVICE"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    const v1, 0x8013

    invoke-virtual {p0, v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(ILjava/util/HashMap;)I

    goto :goto_1

    .line 1111
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1112
    const-string v1, "TraeAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ---No switch,plugout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " connectedDev:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1114
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1115
    const v1, 0x8019

    invoke-virtual {p0, v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(ILjava/util/HashMap;)I

    goto :goto_1
.end method

.method b()I
    .locals 5

    .prologue
    .line 3658
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3659
    const/4 v0, -0x1

    .line 3674
    :goto_0
    return v0

    .line 3662
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3663
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3664
    const-string v1, "PARAM_OPERATION"

    const-string v2, "NOTIFY_DEVICECHANGABLE_UPDATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3665
    const-string v1, "NOTIFY_DEVICECHANGABLE_UPDATE_DATE"

    .line 3666
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager;->b()Z

    move-result v2

    .line 3665
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3668
    :try_start_0
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3674
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3669
    :catch_0
    move-exception v0

    .line 3670
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3671
    const-string v1, "TraeAudioManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InternalNotifyDeviceChangableUpdate e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method b(ILjava/util/HashMap;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2755
    const/4 v0, -0x1

    .line 2757
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    if-eqz v1, :cond_0

    .line 2758
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->a(ILjava/util/HashMap;)I

    move-result v0

    .line 2761
    :cond_0
    return v0
.end method

.method b(Ljava/util/HashMap;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3553
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3554
    const-string v1, "ISDEVICECHANGABLED_REULT_ISCHANGABLED"

    .line 3555
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager;->b()Z

    move-result v2

    .line 3554
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3556
    invoke-virtual {p0, v0, p1, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 3557
    return v3
.end method

.method b()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1039
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    const-string v1, "DEVICE_WIREDHEADSET"

    invoke-virtual {v0, v1}, Lbcgt;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1041
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    const-string v0, "TraeAudioManager"

    const-string v1, " detected headset plugin,so disable earphone"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    const-string v1, "DEVICE_EARPHONE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbcgt;->a(Ljava/lang/String;Z)Z

    .line 1053
    :goto_0
    return-void

    .line 1047
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1048
    const-string v0, "TraeAudioManager"

    const-string v1, " detected headset plugout,so enable earphone"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1051
    :cond_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    const-string v1, "DEVICE_EARPHONE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbcgt;->a(Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method b(JLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 1060
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    invoke-virtual {v0}, Lbcgt;->a()Z

    move-result v0

    if-ne v0, v3, :cond_1

    .line 1061
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1062
    const-string v0, "TraeAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAutoDeviceListUpdate, connectDeviceNameWhenServiceOn["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 1067
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager;->b()V

    .line 1069
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    invoke-virtual {v0}, Lbcgt;->b()V

    .line 1071
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1072
    const-string v1, "EXTRA_DATA_CONNECTDEVICENAMEWHENSERVICEON"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    invoke-static {v0, p1, p2}, Lnry;->a(Ljava/util/HashMap;J)V

    .line 1075
    const v1, 0x8011

    invoke-virtual {p0, v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(ILjava/util/HashMap;)I

    .line 1078
    :cond_1
    return-void
.end method

.method b()Z
    .locals 2

    .prologue
    .line 3561
    .line 3562
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    invoke-virtual {v0}, Lbcgt;->c()Ljava/lang/String;

    move-result-object v0

    .line 3563
    if-eqz v0, :cond_0

    const-string v1, "DEVICE_NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3564
    :cond_0
    const/4 v0, 0x1

    .line 3566
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Ljava/util/HashMap;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3570
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3571
    const-string v1, "GETCONNECTEDDEVICE_REULT_LIST"

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    .line 3572
    invoke-virtual {v2}, Lbcgt;->d()Ljava/lang/String;

    move-result-object v2

    .line 3571
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3573
    invoke-virtual {p0, v0, p1, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 3574
    return v3
.end method

.method d(Ljava/util/HashMap;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3578
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3579
    const-string v1, "GETCONNECTINGDEVICE_REULT_LIST"

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    .line 3580
    invoke-virtual {v2}, Lbcgt;->c()Ljava/lang/String;

    move-result-object v2

    .line 3579
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3581
    invoke-virtual {p0, v0, p1, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 3582
    return v3
.end method

.method public d()V
    .locals 1

    .prologue
    .line 2411
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2412
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    if-eqz v0, :cond_0

    .line 2413
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->a()V

    .line 2415
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    .line 2418
    :cond_0
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 2419
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .prologue
    .line 2424
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    .line 2425
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2426
    const-string v2, "TraeAudioManager"

    const/4 v3, 0x2

    const-string v4, "onReceive intent or context is null!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2595
    :cond_1
    :goto_0
    return-void

    .line 2432
    :cond_2
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 2433
    const-string v2, "PARAM_OPERATION"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2434
    invoke-static/range {p2 .. p2}, Lnry;->a(Landroid/content/Intent;)J

    move-result-wide v2

    .line 2436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2437
    const-string v6, "TraeAudioManager"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onReceive, strAction["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], strOption["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], seq["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2443
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    if-nez v6, :cond_4

    .line 2444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2445
    const-string v2, "TraeAudioManager"

    const/4 v3, 0x2

    const-string v4, "_deviceConfigManager null!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2592
    :catch_0
    move-exception v2

    goto :goto_0

    .line 2449
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    const-string v7, "DEVICE_WIREDHEADSET"

    invoke-virtual {v6, v7}, Lbcgt;->b(Ljava/lang/String;)Z

    move-result v6

    .line 2450
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    const-string v8, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v7, v8}, Lbcgt;->b(Ljava/lang/String;)Z

    move-result v7

    .line 2452
    const-string v8, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 2453
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2454
    if-nez v6, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    const-string v3, "DEVICE_WIREDHEADSET"

    .line 2455
    invoke-virtual {v2, v3}, Lbcgt;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 2456
    const-string v2, "DEVICE_WIREDHEADSET"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;Z)V

    .line 2459
    :cond_5
    const/4 v2, 0x1

    if-ne v6, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    const-string v3, "DEVICE_WIREDHEADSET"

    .line 2460
    invoke-virtual {v2, v3}, Lbcgt;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2461
    const-string v2, "DEVICE_WIREDHEADSET"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2464
    :cond_6
    const-string v6, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2466
    const-string v6, "com.tencent.av.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 2467
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 2468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2469
    const-string v5, "TRAE.qav"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "   OPERATION:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2470
    :cond_7
    const-string v5, "OPERATION_REGISTERAUDIOSESSION"

    .line 2471
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2472
    const-string v2, "REGISTERAUDIOSESSION_ISREGISTER"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "PARAM_SESSIONID"

    const-wide/high16 v4, -0x8000000000000000L

    .line 2474
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2472
    move-object/from16 v0, p1

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ZJLandroid/content/Context;)I

    goto/16 :goto_0

    .line 2476
    :cond_8
    const-string v5, "OPERATION_STARTSERVICE"

    .line 2477
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2478
    const-string v5, "PARAM_SESSIONID"

    const-wide/high16 v6, -0x8000000000000000L

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v7, 0x0

    const-string v8, "EXTRA_DATA_DEVICECONFIG"

    .line 2479
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "EXTRA_DATA_CONNECTDEVICENAMEWHENSERVICEON"

    .line 2480
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2478
    invoke-static/range {v2 .. v9}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2481
    :cond_9
    const-string v5, "OPERATION_STOPSERVICE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2482
    const-string v2, "PARAM_SESSIONID"

    const-wide/high16 v6, -0x8000000000000000L

    .line 2483
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v5, 0x0

    .line 2482
    invoke-static {v4, v2, v3, v5}, Lcom/tencent/sharp/jni/TraeAudioManager;->c(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2485
    :cond_a
    const-string v5, "OPERATION_GETDEVICELIST"

    .line 2486
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 2487
    const-string v2, "PARAM_SESSIONID"

    const-wide/high16 v6, -0x8000000000000000L

    .line 2488
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v5, 0x0

    .line 2487
    invoke-static {v4, v2, v3, v5}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2490
    :cond_b
    const-string v5, "OPERATION_GETSTREAMTYPE"

    .line 2491
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2492
    const-string v2, "PARAM_SESSIONID"

    const-wide/high16 v6, -0x8000000000000000L

    .line 2493
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v5, 0x0

    .line 2492
    invoke-static {v4, v2, v3, v5}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2495
    :cond_c
    const-string v5, "OPERATION_CONNECTDEVICE"

    .line 2496
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 2497
    const-string v5, "PARAM_SESSIONID"

    const-wide/high16 v6, -0x8000000000000000L

    .line 2498
    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v7, 0x0

    const-string v8, "CONNECTDEVICE_DEVICENAME"

    .line 2499
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2497
    invoke-static/range {v2 .. v8}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(JLjava/lang/String;JZLjava/lang/String;)I

    goto/16 :goto_0

    .line 2500
    :cond_d
    const-string v5, "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

    .line 2501
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 2502
    const-string v2, "PARAM_SESSIONID"

    const-wide/high16 v6, -0x8000000000000000L

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lcom/tencent/sharp/jni/TraeAudioManager;->d(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2503
    :cond_e
    const-string v5, "OPERATION_EARACTION"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 2504
    const-string v2, "PARAM_SESSIONID"

    const-wide/high16 v6, -0x8000000000000000L

    .line 2505
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v5, 0x0

    const-string v6, "EXTRA_EARACTION"

    const/4 v7, -0x1

    .line 2506
    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 2504
    invoke-static {v4, v2, v3, v5, v6}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;JZI)I

    goto/16 :goto_0

    .line 2507
    :cond_f
    const-string v5, "OPERATION_ISDEVICECHANGABLED"

    .line 2508
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2509
    const-string v2, "PARAM_SESSIONID"

    const-wide/high16 v6, -0x8000000000000000L

    .line 2510
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v5, 0x0

    .line 2509
    invoke-static {v4, v2, v3, v5}, Lcom/tencent/sharp/jni/TraeAudioManager;->e(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2512
    :cond_10
    const-string v5, "OPERATION_GETCONNECTEDDEVICE"

    .line 2513
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 2514
    const-string v5, "PARAM_SESSIONID"

    const-wide/high16 v6, -0x8000000000000000L

    .line 2515
    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v7, 0x0

    .line 2514
    invoke-static/range {v2 .. v7}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(JLjava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2517
    :cond_11
    const-string v5, "OPERATION_GETCONNECTINGDEVICE"

    .line 2518
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 2519
    const-string v2, "PARAM_SESSIONID"

    const-wide/high16 v6, -0x8000000000000000L

    .line 2520
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v5, 0x0

    .line 2519
    invoke-static {v4, v2, v3, v5}, Lcom/tencent/sharp/jni/TraeAudioManager;->f(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2522
    :cond_12
    const-string v5, "OPERATION_VOICECALL_PREPROCESS"

    .line 2523
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 2526
    const-string v2, "PARAM_MODEPOLICY"

    const/4 v3, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 2527
    const-string v2, "PARAM_STREAMTYPE"

    const/4 v3, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 2528
    const-string v2, "PARAM_SESSIONID"

    const-wide/high16 v6, -0x8000000000000000L

    .line 2529
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v7, 0x0

    .line 2528
    invoke-static/range {v4 .. v9}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;JZII)I

    goto/16 :goto_0

    .line 2531
    :cond_13
    const-string v5, "OPERATION_VOICECALL_POSTROCESS"

    .line 2532
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 2533
    const-string v2, "PARAM_SESSIONID"

    const-wide/high16 v6, -0x8000000000000000L

    .line 2534
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v5, 0x0

    .line 2533
    invoke-static {v4, v2, v3, v5}, Lcom/tencent/sharp/jni/TraeAudioManager;->g(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2537
    :cond_14
    const-string v5, "OPERATION_VOICECALL_AUDIOPARAM_CHANGED"

    .line 2538
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 2541
    const-string v2, "PARAM_MODEPOLICY"

    const/4 v3, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 2542
    const-string v2, "PARAM_STREAMTYPE"

    const/4 v3, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 2543
    const-string v2, "PARAM_SESSIONID"

    const-wide/high16 v6, -0x8000000000000000L

    .line 2544
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v7, 0x0

    .line 2543
    invoke-static/range {v4 .. v9}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(Ljava/lang/String;JZII)I

    goto/16 :goto_0

    .line 2546
    :cond_15
    const-string v5, "OPERATION_STARTRING"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 2555
    const-string v5, "PARAM_RING_DATASOURCE"

    const/4 v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 2556
    const-string v5, "PARAM_RING_RSID"

    const/4 v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 2557
    const-string v5, "PARAM_RING_URI"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    .line 2558
    const-string v5, "PARAM_RING_FILEPATH"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2559
    const-string v5, "PARAM_RING_LOOP"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 2560
    const-string v5, "PARAM_RING_USERDATA_STRING"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2561
    const-string v5, "PARAM_RING_LOOPCOUNT"

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 2562
    const-string v5, "PARAM_RING_MODE"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    .line 2563
    const-string v5, "PARAM_SESSIONID"

    const-wide/high16 v6, -0x8000000000000000L

    .line 2564
    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v7, 0x0

    .line 2563
    invoke-static/range {v2 .. v15}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(JLjava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    goto/16 :goto_0

    .line 2567
    :cond_16
    const-string v5, "OPERATION_STOPRING"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2568
    const-string v5, "PARAM_SESSIONID"

    const-wide/high16 v6, -0x8000000000000000L

    .line 2569
    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v7, 0x0

    .line 2568
    invoke-static/range {v2 .. v7}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(JLjava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2574
    :cond_17
    const-string v6, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 2575
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v5, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    if-eqz v5, :cond_18

    sget-object v5, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    const-string v6, "groupvideo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    move-object/from16 v5, p0

    move-wide v6, v2

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    .line 2576
    invoke-virtual/range {v5 .. v10}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(JLjava/lang/String;Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2578
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    if-eqz v2, :cond_1

    .line 2579
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgs;

    if-eqz v2, :cond_19

    .line 2580
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v3}, Lbcgs;->a(Landroid/content/Context;Landroid/content/Intent;Lbcgt;)V

    .line 2581
    :cond_19
    if-nez v7, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    const-string v3, "DEVICE_BLUETOOTHHEADSET"

    .line 2582
    invoke-virtual {v2, v3}, Lbcgt;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    .line 2583
    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;Z)V

    .line 2586
    :cond_1a
    const/4 v2, 0x1

    if-ne v7, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lbcgt;

    const-string v3, "DEVICE_BLUETOOTHHEADSET"

    .line 2587
    invoke-virtual {v2, v3}, Lbcgt;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2588
    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
