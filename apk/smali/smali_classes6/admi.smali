.class public Ladmi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lcom/wx/voice/vad/WXVad;

.field private a:Lcom/wx/voice/vad/WXVadNative;

.field private a:Lcom/wx/voice/vad/WXVadParam;

.field private final a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wx/voice/vad/WXVadSeg;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "wx-asr-vad"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "VadHelper"

    iput-object v0, p0, Ladmi;->a:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladmi;->a:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ladmi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 36
    new-instance v0, Lcom/wx/voice/vad/WXVadNative;

    invoke-direct {v0}, Lcom/wx/voice/vad/WXVadNative;-><init>()V

    iput-object v0, p0, Ladmi;->a:Lcom/wx/voice/vad/WXVadNative;

    .line 37
    new-instance v0, Lcom/wx/voice/vad/WXVadParam;

    invoke-direct {v0}, Lcom/wx/voice/vad/WXVadParam;-><init>()V

    iput-object v0, p0, Ladmi;->a:Lcom/wx/voice/vad/WXVadParam;

    .line 38
    iget-object v0, p0, Ladmi;->a:Lcom/wx/voice/vad/WXVadParam;

    iput v2, v0, Lcom/wx/voice/vad/WXVadParam;->mode:I

    .line 39
    iget-object v0, p0, Ladmi;->a:Lcom/wx/voice/vad/WXVadParam;

    const/16 v1, 0x3e80

    iput v1, v0, Lcom/wx/voice/vad/WXVadParam;->sample_rate:I

    .line 40
    iget-object v0, p0, Ladmi;->a:Lcom/wx/voice/vad/WXVadParam;

    const/16 v1, 0xbb8

    iput v1, v0, Lcom/wx/voice/vad/WXVadParam;->opt_spk_time:I

    .line 41
    iget-object v0, p0, Ladmi;->a:Lcom/wx/voice/vad/WXVadParam;

    const/16 v1, 0x50

    iput v1, v0, Lcom/wx/voice/vad/WXVadParam;->offline_min_spk_time:I

    .line 42
    iget-object v0, p0, Ladmi;->a:Lcom/wx/voice/vad/WXVadParam;

    const v1, 0xc350

    iput v1, v0, Lcom/wx/voice/vad/WXVadParam;->offline_max_spk_time:I

    .line 43
    iget-object v0, p0, Ladmi;->a:Lcom/wx/voice/vad/WXVadParam;

    const/16 v1, 0x32

    iput v1, v0, Lcom/wx/voice/vad/WXVadParam;->offline_min_nspk_time:I

    .line 44
    iget-object v0, p0, Ladmi;->a:Lcom/wx/voice/vad/WXVadParam;

    const/16 v1, 0x2710

    iput v1, v0, Lcom/wx/voice/vad/WXVadParam;->offline_min_process_time:I

    .line 45
    iget-object v0, p0, Ladmi;->a:Lcom/wx/voice/vad/WXVadParam;

    iput-boolean v2, v0, Lcom/wx/voice/vad/WXVadParam;->offline_remove_sil:Z

    .line 46
    iget-object v0, p0, Ladmi;->a:Lcom/wx/voice/vad/WXVadParam;

    const/16 v1, 0x64

    iput v1, v0, Lcom/wx/voice/vad/WXVadParam;->offline_padding_btime:I

    .line 47
    iget-object v0, p0, Ladmi;->a:Lcom/wx/voice/vad/WXVadParam;

    const/16 v1, 0x96

    iput v1, v0, Lcom/wx/voice/vad/WXVadParam;->offline_padding_etime:I

    .line 48
    iget-object v0, p0, Ladmi;->a:Lcom/wx/voice/vad/WXVadParam;

    const/16 v1, 0xfa

    iput v1, v0, Lcom/wx/voice/vad/WXVadParam;->offline_min_sil_time:I

    .line 49
    iget-object v0, p0, Ladmi;->a:Lcom/wx/voice/vad/WXVadParam;

    const/4 v1, 0x3

    iput v1, v0, Lcom/wx/voice/vad/WXVadParam;->offline_rtcmode:I

    .line 50
    new-instance v0, Lcom/wx/voice/vad/WXVad;

    invoke-direct {v0}, Lcom/wx/voice/vad/WXVad;-><init>()V

    iput-object v0, p0, Ladmi;->a:Lcom/wx/voice/vad/WXVad;

    .line 51
    iget-object v0, p0, Ladmi;->a:Lcom/wx/voice/vad/WXVad;

    iget-object v1, p0, Ladmi;->a:Lcom/wx/voice/vad/WXVadParam;

    invoke-virtual {v0, v1}, Lcom/wx/voice/vad/WXVad;->Init(Lcom/wx/voice/vad/WXVadParam;)I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "VadHelper"

    const-string v1, "WXVad Error reading configure"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "VadHelper"

    const-string v1, "WXVad Success init"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ladmi;->b:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public b()V
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/high16 v10, 0x447a0000    # 1000.0f

    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Ladmi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "VadHelper"

    const-string v1, "vadOfflineProcess is procss"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v1, p0, Ladmi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 75
    iget-object v1, p0, Ladmi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Ladmi;->b:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    const/4 v2, 0x0

    .line 79
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget v4, p0, Ladmi;->a:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 83
    iget v4, p0, Ladmi;->a:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    new-array v2, v2, [B

    .line 84
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 85
    invoke-static {v2}, Lcom/wx/voice/vad/Utils;->toShortArray([B)[S

    move-result-object v2

    .line 86
    iget-object v3, p0, Ladmi;->a:Lcom/wx/voice/vad/WXVad;

    array-length v4, v2

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Lcom/wx/voice/vad/WXVad;->OfflineProcess([SJ)Lcom/wx/voice/vad/WXVadData;

    move-result-object v3

    .line 87
    iget v2, v3, Lcom/wx/voice/vad/WXVadData;->RET_STATE:I

    if-eq v2, v6, :cond_3

    move v2, v0

    .line 88
    :goto_1
    iget-object v0, v3, Lcom/wx/voice/vad/WXVadData;->offline_odata:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 89
    iget-object v0, v3, Lcom/wx/voice/vad/WXVadData;->offline_odata:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wx/voice/vad/WXVadSeg;

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 91
    const-string v4, "VadHelper"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WXVad btm: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/wx/voice/vad/WXVadSeg;->mbtm:J

    long-to-float v7, v8

    div-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " emt "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/wx/voice/vad/WXVadSeg;->metm:J

    long-to-float v7, v8

    div-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_2
    iget-object v4, p0, Ladmi;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Ladmi;->a:Lcom/wx/voice/vad/WXVad;

    invoke-virtual {v0}, Lcom/wx/voice/vad/WXVad;->Reset()I

    .line 97
    iget-object v0, p0, Ladmi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 98
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 99
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 100
    iget-object v0, p0, Ladmi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 105
    :catch_2
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 103
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 104
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 107
    :goto_4
    throw v0

    .line 105
    :catch_3
    move-exception v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 103
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 98
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public c()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ladmi;->a:Lcom/wx/voice/vad/WXVad;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ladmi;->a:Lcom/wx/voice/vad/WXVad;

    invoke-virtual {v0}, Lcom/wx/voice/vad/WXVad;->Release()I

    .line 115
    :cond_0
    return-void
.end method
