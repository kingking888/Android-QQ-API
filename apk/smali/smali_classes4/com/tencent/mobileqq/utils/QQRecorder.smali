.class public Lcom/tencent/mobileqq/utils/QQRecorder;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field private static a:[I

.field private static b:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field a:Landroid/media/AudioManager;

.field private a:Landroid/media/AudioRecord;

.field private a:Latec;

.field private a:Laziq;

.field private a:Lazis;

.field public a:Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;

.field public a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

.field private a:Ljava/lang/String;

.field a:Z

.field private b:I

.field public b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    const v0, 0xea60

    sput v0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:I

    .line 1054
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/16 v0, 0x5000

    iput v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->b:I

    .line 81
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->c:I

    .line 96
    iput v4, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->e:I

    iput v4, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->f:I

    .line 852
    iput-boolean v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Z

    .line 1045
    iput-boolean v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->c:Z

    .line 181
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/content/Context;

    .line 182
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioManager;

    .line 183
    new-instance v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    sget v1, Laziy;->a:I

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    .line 185
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->qq_audio_record:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    const-string v1, "QQRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init | dpc config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 192
    :try_start_0
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 193
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->e:I

    .line 194
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->f:I

    .line 198
    array-length v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    .line 199
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(III)V

    .line 202
    :cond_1
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->e:I

    if-eq v0, v6, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->f:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 204
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal dpc config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    iput v4, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->e:I

    .line 208
    iput v4, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->f:I

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 210
    const-string v1, "QQRecorder"

    const-string v2, "QQRecord init error."

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 216
    const-string v0, "QQRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | mAudioSource = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | recorderBufSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | readLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_4
    return-void
.end method

.method public static a(IIIJ)D
    .locals 5

    .prologue
    .line 1236
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 1238
    const-wide/16 v0, 0x0

    .line 1241
    :goto_0
    return-wide v0

    :cond_0
    long-to-double v0, p3

    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/utils/QQRecorder;->b(III)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method static synthetic a(JI)D
    .locals 2

    .prologue
    .line 51
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/utils/QQRecorder;->b(JI)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(BLjava/io/InputStream;)I
    .locals 4

    .prologue
    .line 1057
    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 1059
    const/4 v0, 0x0

    .line 1060
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    .line 1061
    invoke-static {v1}, Laziy;->a([B)I

    move-result v2

    .line 1062
    add-int/lit8 v0, v0, 0x14

    .line 1063
    if-lez v2, :cond_0

    .line 1064
    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    .line 1067
    :cond_1
    return v0
.end method

.method public static a(D)I
    .locals 2

    .prologue
    .line 1094
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v0, p0, v0

    .line 1095
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/QQRecorder;->b(D)I

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 960
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 961
    const-string v2, "Xiaomi-MI NOTE Pro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OPPO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 962
    :cond_0
    add-int/lit8 p0, p0, 0x64

    .line 966
    :cond_1
    :goto_0
    return p0

    .line 963
    :cond_2
    const-string v0, "vivo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 964
    add-int/lit16 p0, p0, 0x82

    goto :goto_0
.end method

.method public static a(III)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1173
    .line 1174
    sparse-switch p1, :sswitch_data_0

    .line 1186
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "channel Illegal"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    move v2, v1

    .line 1190
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 1199
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "format Illegal"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    move v2, v0

    .line 1184
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 1203
    :pswitch_1
    mul-int/2addr v0, p0

    mul-int/2addr v0, v2

    return v0

    .line 1174
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch

    .line 1190
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)I
    .locals 4

    .prologue
    .line 1075
    const/4 v0, 0x0

    .line 1076
    instance-of v1, p0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v1, :cond_3

    .line 1077
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    const-string v1, "QQRecorder"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "voiceLength getFilePlayTime "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, p0

    .line 1080
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 1081
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    .line 1090
    :goto_0
    return v0

    .line 1083
    :cond_1
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    .line 1087
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 1088
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1084
    :cond_3
    instance-of v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    if-eqz v1, :cond_2

    .line 1085
    check-cast p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->pttUrl:Ljava/lang/String;

    goto :goto_1

    .line 1090
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/utils/QQRecorder;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->b:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/utils/QQRecorder;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->b:I

    return p1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1109
    .line 1110
    const-wide/16 v6, 0x0

    .line 1116
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1117
    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1119
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 1120
    const/16 v5, 0xa

    new-array v5, v5, [B

    .line 1121
    invoke-virtual {v2, v5}, Ljava/io/DataInputStream;->read([B)I

    move-result v8

    array-length v9, v5

    if-ne v8, v9, :cond_7

    .line 1122
    invoke-static {v5}, Laziy;->a([B)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1124
    const/4 v1, 0x0

    aget-byte v1, v5, v1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(BLjava/io/InputStream;)I

    move-result v1

    int-to-double v6, v1

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    .line 1130
    :goto_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1132
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v3

    move-wide v0, v6

    .line 1146
    :goto_1
    if-eqz v4, :cond_0

    .line 1148
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 1151
    :cond_0
    if-eqz v3, :cond_1

    .line 1153
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 1161
    :cond_1
    :goto_2
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/QQRecorder;->b(D)I

    move-result v0

    :cond_2
    :goto_3
    return v0

    .line 1126
    :cond_3
    const/4 v6, 0x6

    :try_start_5
    aget-byte v5, v5, v6

    .line 1127
    shr-int/lit8 v5, v5, 0x3

    int-to-byte v5, v5

    and-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    .line 1128
    int-to-double v6, v1

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    sub-double/2addr v6, v8

    sget-object v1, Lcom/tencent/mobileqq/utils/QQRecorder;->a:[I

    aget v1, v1, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    int-to-double v8, v1

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    div-double/2addr v6, v8

    goto :goto_0

    .line 1136
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 1138
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1146
    if-eqz v3, :cond_4

    .line 1148
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 1151
    :cond_4
    if-eqz v2, :cond_2

    .line 1153
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 1157
    :catch_1
    move-exception v1

    goto :goto_3

    .line 1144
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    .line 1146
    :goto_5
    if-eqz v4, :cond_5

    .line 1148
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 1151
    :cond_5
    if-eqz v2, :cond_6

    .line 1153
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1159
    :cond_6
    :goto_6
    throw v0

    .line 1157
    :catch_2
    move-exception v1

    goto :goto_6

    .line 1144
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_5

    .line 1136
    :catch_3
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v3, v4

    goto :goto_4

    .line 1157
    :catch_5
    move-exception v2

    goto :goto_2

    :cond_7
    move-object v3, v2

    move-wide v0, v6

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/media/AudioRecord;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/utils/QQRecorder;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/utils/QQRecorder;)Latec;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Latec;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/utils/QQRecorder;)Laziq;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Laziq;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lazis;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lazis;

    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 176
    new-instance v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    sget v1, Laziy;->a:I

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1048
    sget-object v0, Lcom/tencent/mobileqq/utils/QQRecorder;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/utils/QQRecorder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/utils/QQRecorder;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/QQRecorder;->b()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/utils/QQRecorder;->b(Ljava/lang/String;ZLjava/util/HashMap;)V

    return-void
.end method

.method public static a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1255
    if-nez p0, :cond_2

    .line 1256
    invoke-static {}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1258
    :cond_0
    :goto_0
    return v0

    .line 1256
    :cond_1
    invoke-static {}, Lazdr;->a()F

    move-result v2

    const/high16 v3, 0x48a00000    # 327680.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1258
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lazdr;->a()F

    move-result v2

    const/high16 v3, 0x49a00000    # 1310720.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static b(JI)D
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 1246
    invoke-static {p2, v0, v0, p0, p1}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(IIIJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public static b(D)I
    .locals 4

    .prologue
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 1099
    cmpg-double v0, p0, v2

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    .line 1101
    add-double/2addr p0, v2

    .line 1103
    :cond_0
    add-double v0, p0, v2

    double-to-int v0, v0

    .line 1104
    return v0
.end method

.method static synthetic b(I)I
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/QQRecorder;->c(I)I

    move-result v0

    return v0
.end method

.method public static b(III)I
    .locals 1

    .prologue
    .line 1224
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(III)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/utils/QQRecorder;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->c:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/utils/QQRecorder;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->d:I

    return p1
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 303
    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_8

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 307
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    const-string v1, "QQRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startRecording | audio mode = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->e:I

    if-eq v0, v5, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioManager;

    iget v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->e:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    .line 316
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Z

    if-eqz v0, :cond_3

    .line 319
    :cond_2
    new-instance v0, Landroid/media/AudioRecord;

    iget v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->f:I

    if-ne v1, v5, :cond_5

    move v1, v6

    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v2, v2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->b:I

    move v4, v3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    .line 321
    iput-boolean v6, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Z

    .line 323
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    .line 326
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    if-eqz v1, :cond_4

    .line 328
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 330
    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    .line 331
    new-instance v1, Lcom/tencent/mobileqq/utils/QQRecorder$RecordInitException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mRecorder.getState is not STATE_INITIALIZED, state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/utils/QQRecorder$RecordInitException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 319
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->f:I

    goto :goto_1

    .line 333
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Laziq;

    if-eqz v0, :cond_7

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Laziq;

    invoke-interface {v0}, Laziq;->a()V

    .line 338
    :cond_7
    return-void

    :cond_8
    move v0, v6

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/utils/QQRecorder;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/QQRecorder;->c()V

    return-void
.end method

.method private static b(Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 842
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 843
    const/16 v1, 0x209

    if-ne v0, v1, :cond_1

    .line 844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    const-string v0, "QQRecorder"

    const/4 v1, 0x2

    const-string v2, "real do report"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 848
    const-string v1, ""

    const-string v9, ""

    move-object v2, p0

    move v3, p1

    move-wide v6, v4

    move-object v8, p2

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 850
    :cond_1
    return-void
.end method

.method private static c(I)I
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 1212
    invoke-static {p0, v0, v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(III)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/utils/QQRecorder;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->d:I

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 346
    new-instance v0, Latec;

    invoke-direct {v0}, Latec;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Latec;

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Latec;

    new-instance v1, Lcom/tencent/mobileqq/utils/WechatNsWrapper;

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/utils/WechatNsWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Latec;->a(Latdy;)V

    .line 349
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->c:Z

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    if-nez v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Latec;

    new-instance v1, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Latec;->a(Latdy;)V

    .line 356
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Latec;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v1, v1, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v2, v2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v3, v3, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-virtual {v0, v1, v2, v3}, Latec;->a(III)V

    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAudioType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v2, v2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mSampleRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v2, v2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,mBitRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v2, v2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,Codec="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Latec;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,processor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,time is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    const-string v1, "QQRecorder"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_1
    return-void

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Latec;

    new-instance v1, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Latec;->a(Latdy;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/utils/QQRecorder;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/QQRecorder;->d()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mobileqq/utils/QQRecorder;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->e:I

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Latec;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Latec;

    invoke-virtual {v0}, Latec;->a()V

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Latec;

    .line 375
    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1267
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 941
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;

    monitor-enter v1

    .line 943
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->b:Z

    .line 944
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 945
    monitor-enter p0

    .line 946
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 947
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 948
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    const-string v0, "QQRecorder"

    const/4 v1, 0x2

    const-string v2, "RecordThread.release"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 952
    :cond_0
    return-void

    .line 944
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 947
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(III)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 248
    if-eq p1, v2, :cond_2

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-static {v0, v1, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 250
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 251
    mul-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->b:I

    .line 256
    :cond_0
    :goto_0
    if-eq p3, v2, :cond_1

    .line 257
    iput p3, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->c:I

    .line 259
    :cond_1
    return-void

    .line 253
    :cond_2
    if-eq p2, v2, :cond_0

    .line 254
    iput p2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->b:I

    goto :goto_0
.end method

.method public a(Laziq;)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Laziq;

    .line 976
    return-void
.end method

.method public a(Lazis;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lazis;

    .line 117
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    iget v1, p1, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    if-eq v0, v1, :cond_0

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Z

    .line 228
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    .line 231
    new-instance v0, Lcom/tencent/mobileqq/utils/QQRecorder$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/utils/QQRecorder$1;-><init>(Lcom/tencent/mobileqq/utils/QQRecorder;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 241
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 874
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    const-string v0, "ChatActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thread is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", time is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 881
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 882
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 883
    const-string v0, "QQRecorder"

    const/4 v1, 0x2

    const-string v2, "mic is mute, set mute false."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 885
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 894
    :cond_2
    :goto_0
    iput-boolean p2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->c:Z

    .line 895
    sput-object p1, Lcom/tencent/mobileqq/utils/QQRecorder;->b:Ljava/lang/String;

    .line 897
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 899
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 900
    const-string v0, "QQRecorder"

    const-string v1, "QQRecorder.start, new RecordThread "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 902
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;-><init>(Lcom/tencent/mobileqq/utils/QQRecorder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;

    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;

    iput-object p1, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:Ljava/lang/String;

    .line 904
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a()V

    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->start()V

    .line 919
    :goto_1
    return-void

    .line 887
    :catch_0
    move-exception v0

    .line 888
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 889
    const-string v1, "QQRecorder"

    const-string v2, "setMicrophoneMute error."

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 907
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 908
    const-string v0, "QQRecorder"

    const-string v1, "start, RecordThread exist , notify "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 910
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;

    monitor-enter v1

    .line 911
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->b:Z

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;

    iput-object p1, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:Ljava/lang/String;

    .line 913
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a()V

    .line 914
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 915
    monitor-enter p0

    .line 916
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 917
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 914
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    .line 801
    const/4 v0, 0x7

    .line 802
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 804
    instance-of v3, p1, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_2

    .line 805
    const-string v3, "STATE_INITIALIZED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 818
    :cond_0
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 819
    const-string v4, "exceptionType"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    const-string v4, "osVersion"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    const-string v4, "deviceName"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    const-string v4, "exceptionMsg"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    const-string v4, "actPttRecordException"

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/mobileqq/utils/QQRecorder;->b(Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 824
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 825
    const-string v3, "QQRecorder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "report exception(catch exception) | exceptionType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " | exceptionMessage = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    :cond_1
    :goto_1
    return-void

    .line 808
    :cond_2
    instance-of v3, p1, Ljava/lang/UnsatisfiedLinkError;

    if-eqz v3, :cond_0

    .line 810
    const-string v0, "Native method not found"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 811
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 812
    :cond_3
    const-string v0, "Library not found"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    .line 813
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 815
    :cond_4
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 827
    :catch_0
    move-exception v0

    .line 828
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 829
    const-string v2, "QQRecorder"

    const-string v3, "Report exception error."

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 858
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->b:Z

    if-eq v0, p1, :cond_0

    .line 859
    iput-boolean p1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->b:Z

    .line 860
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Z

    .line 862
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:Z

    if-eqz v0, :cond_0

    .line 280
    const/4 v0, 0x1

    .line 282
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 865
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Ljava/lang/String;Z)V

    .line 866
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 291
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:Z

    if-nez v1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return v0

    .line 293
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 926
    .line 927
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 929
    const-string v0, "ChatActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thread is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",time is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;

    if-eqz v0, :cond_1

    .line 933
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:Z

    .line 934
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;

    iput-boolean v1, v2, Lcom/tencent/mobileqq/utils/QQRecorder$RecordThread;->a:Z

    .line 936
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
