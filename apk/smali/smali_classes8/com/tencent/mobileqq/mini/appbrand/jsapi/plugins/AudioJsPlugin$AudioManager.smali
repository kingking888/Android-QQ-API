.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioPlayerListener;
.implements Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;
.implements Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$OnErrorListener;


# instance fields
.field private audioDuration:J

.field private context:Landroid/app/Activity;

.field private fateOfRecorder:I

.field private fileFormat:Ljava/lang/String;

.field private isRecordManagerApi:Z

.field private maxTime:I

.field private playVoiceBidge:Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

.field private volatile recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

.field private startRecordBridge:Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

.field private stopRecordBridge:Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 684
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 672
    const/16 v0, 0x258

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->maxTime:I

    .line 673
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->audioDuration:J

    .line 674
    const-string v0, "mp3"

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->fileFormat:Ljava/lang/String;

    .line 678
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->fateOfRecorder:I

    .line 685
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->context:Landroid/app/Activity;

    .line 686
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Landroid/app/Activity;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$1;)V
    .locals 0

    .prologue
    .line 669
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;
    .locals 1

    .prologue
    .line 669
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->getLameMp3Recorder()Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    move-result-object v0

    return-object v0
.end method

.method private getFateOfRecorder()I
    .locals 1

    .prologue
    .line 1012
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->fateOfRecorder:I

    return v0
.end method

.method private getLameMp3Recorder()Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;
    .locals 4

    .prologue
    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    if-nez v0, :cond_0

    .line 736
    new-instance v0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->context:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->maxTime:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->setMaxRecordTime(I)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->audioDuration:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->setRecordTime(J)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->fileFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->setRecordFileFormat(Ljava/lang/String;)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->fileFormat:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->getTransferFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->setRecordFilPath(Ljava/lang/String;)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->setAudioRecordListener(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->setOnErrorListener(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$OnErrorListener;)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->setOnPlayListener(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioPlayerListener;)V

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    return-object v0
.end method

.method private getTransferFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 749
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getTmpPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 751
    :try_start_0
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 755
    :goto_0
    return-object v0

    .line 752
    :catch_0
    move-exception v1

    .line 753
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private handleOnRecordEnd(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 968
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 969
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getWxFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 970
    const-string v2, "[mini] AudioJsPlugin"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleOnRecordEnd, tempFilePath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", duration:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", fileSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 971
    const-string/jumbo v2, "tempFilePath"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 972
    const-string v1, "duration"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 973
    const-string v1, "fileSize"

    invoke-virtual {v0, v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 974
    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->isRecordManagerApi:Z

    if-eqz v1, :cond_1

    .line 975
    const-string v1, "state"

    const-string v2, "stop"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 976
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v2, "onRecorderStateChange"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    :cond_0
    :goto_0
    return-void

    .line 978
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v2, "startRecord"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->startRecordBridge:Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;Lorg/json/JSONObject;)V

    .line 979
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->stopRecordBridge:Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v1, "stopRecord"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->stopRecordBridge:Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    .line 981
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->stopRecordBridge:Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 984
    :catch_0
    move-exception v0

    .line 985
    const-string v0, "onRecordEnd exception"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->handleRecordFail(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private handlePlayVoice(I)V
    .locals 4

    .prologue
    .line 858
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v1, "playVoice"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->playVoiceBidge:Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    .line 863
    :goto_0
    return-void

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v1, "playVoice"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->playVoiceBidge:Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private handleRecordFail(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 993
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->isRecordManagerApi:Z

    if-eqz v0, :cond_0

    .line 994
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 996
    :try_start_0
    const-string v1, "state"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 997
    const-string v1, "errMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recordError:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 998
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v2, "onRecorderStateChange"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1005
    :goto_0
    return-void

    .line 999
    :catch_0
    move-exception v0

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1003
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v1, "startRecord"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->startRecordBridge:Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0
.end method

.method private parseAudioType(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 787
    .line 788
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 789
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 790
    const-string v2, ".slk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 791
    const/4 v0, 0x1

    .line 796
    :cond_0
    :goto_0
    return v0

    .line 792
    :cond_1
    const-string v2, ".amr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method private releasePlayer()V
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->playStop()V

    .line 1019
    :cond_0
    return-void
.end method

.method private setFateOfRecorder(I)V
    .locals 0

    .prologue
    .line 1008
    iput p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->fateOfRecorder:I

    .line 1009
    return-void
.end method


# virtual methods
.method public isRecording()Z
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onErrorInfo(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 867
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->getLameMp3Recorder()Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->getRecordFilPath()Ljava/lang/String;

    move-result-object v0

    .line 868
    const-string v1, "[mini] AudioJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioManager.onRecorderNotReady() is called,path is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 869
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v1, "startRecord"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->startRecordBridge:Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    .line 871
    return-void
.end method

.method public onPlayFinish()V
    .locals 4

    .prologue
    .line 849
    const-string v0, "[mini] AudioJsPlugin"

    const/4 v1, 0x2

    const-string v2, "onPlayFinish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->releasePlayer()V

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v1, "playVoice"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->playVoiceBidge:Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;Lorg/json/JSONObject;)V

    .line 852
    return-void
.end method

.method public onPlayPause()V
    .locals 3

    .prologue
    .line 832
    const-string v0, "[mini] AudioJsPlugin"

    const/4 v1, 0x2

    const-string v2, "onPlayPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 833
    return-void
.end method

.method public onPlayResume()V
    .locals 3

    .prologue
    .line 837
    const-string v0, "[mini] AudioJsPlugin"

    const/4 v1, 0x2

    const-string v2, "onPlayResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 838
    return-void
.end method

.method public onPlayStart()V
    .locals 3

    .prologue
    .line 823
    const-string v0, "[mini] AudioJsPlugin"

    const/4 v1, 0x2

    const-string v2, "onPlayStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    return-void
.end method

.method public onPlayStop()V
    .locals 4

    .prologue
    .line 842
    const-string v0, "[mini] AudioJsPlugin"

    const/4 v1, 0x2

    const-string v2, "onPlayStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->releasePlayer()V

    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v1, "playVoice"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->playVoiceBidge:Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;Lorg/json/JSONObject;)V

    .line 845
    return-void
.end method

.method public onPlayUpdate(II)V
    .locals 0

    .prologue
    .line 828
    return-void
.end method

.method public onRecordFrame([BZ)V
    .locals 6

    .prologue
    .line 942
    if-eqz p1, :cond_0

    .line 943
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 945
    :try_start_0
    const-string v1, "state"

    const-string v2, "frameRecorded"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 946
    sget v1, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->TYPE_BUFFER_BASE64:I

    const-string v2, "frameBuffer"

    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->getGameEngine()Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getNativeBufferPool()Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;

    move-result-object v3

    invoke-static {p1, v1, v2, v0, v3}, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->packNativeBuffer([BILjava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;)V

    .line 947
    const-string v1, "isLastFrame"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 948
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v2, "onRecorderStateChange"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    const-string/jumbo v0, "xiaoyong"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecordFrame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 951
    :catch_0
    move-exception v0

    .line 952
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 953
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v2, "[mini] AudioJsPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRecordFrame failed! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->miniLogE(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onRecordPause()V
    .locals 3

    .prologue
    .line 890
    const-string v0, "[mini] AudioJsPlugin"

    const/4 v1, 0x2

    const-string v2, "onRecordPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 891
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->isRecordManagerApi:Z

    if-eqz v0, :cond_0

    .line 892
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 894
    :try_start_0
    const-string v1, "state"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 895
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v2, "onRecorderStateChange"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    :cond_0
    :goto_0
    return-void

    .line 896
    :catch_0
    move-exception v0

    .line 897
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onRecordResume()V
    .locals 3

    .prologue
    .line 904
    const-string v0, "[mini] AudioJsPlugin"

    const/4 v1, 0x2

    const-string v2, "onRecordResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 905
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->isRecordManagerApi:Z

    if-eqz v0, :cond_0

    .line 906
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 908
    :try_start_0
    const-string v1, "state"

    const-string v2, "resume"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 909
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v2, "onRecorderStateChange"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 910
    :catch_0
    move-exception v0

    .line 911
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onRecordStart()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 875
    const-string v0, "[mini] AudioJsPlugin"

    const-string v1, "onRecordStart"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 876
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->isRecordManagerApi:Z

    if-eqz v0, :cond_0

    .line 877
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 879
    :try_start_0
    const-string v1, "state"

    const-string v2, "start"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 880
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v2, "onRecorderStateChange"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 886
    :cond_0
    :goto_0
    return-void

    .line 881
    :catch_0
    move-exception v0

    .line 882
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 883
    const-string v1, "[mini] AudioJsPlugin"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onRecordStop(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 923
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    if-nez v0, :cond_1

    .line 937
    :cond_0
    :goto_0
    return-void

    .line 929
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->getFateOfRecorder()I

    move-result v0

    .line 930
    const-string v1, "[mini] AudioJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecordStop, fateOfRecorder is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", recordFilePath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    if-nez v0, :cond_2

    .line 933
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->handleOnRecordEnd(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 934
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public onRecordUpdate(II)V
    .locals 0

    .prologue
    .line 919
    return-void
.end method

.method public pauseVoice(Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 3

    .prologue
    .line 809
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->playPause()V

    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v1, "pauseVoice"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;Lorg/json/JSONObject;)V

    .line 815
    :goto_0
    return-void

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v1, "pauseVoice"

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0
.end method

.method public playVoice(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 1

    .prologue
    .line 770
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->playVoiceBidge:Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    .line 771
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 773
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    if-nez v0, :cond_0

    .line 775
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->getLameMp3Recorder()Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->setOnPlayListener(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioPlayerListener;)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->playStart(Ljava/lang/String;)V

    .line 784
    :goto_0
    return-void

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->playStart(Ljava/lang/String;)V

    goto :goto_0

    .line 782
    :cond_1
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->handlePlayVoice(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->onDestory()V

    .line 1025
    :cond_0
    return-void
.end method

.method public startRecord(Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x2

    .line 689
    const-string v0, "[mini] AudioJsPlugin"

    const-string v3, "startRecord() begin"

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 690
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->startRecordBridge:Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    .line 691
    iput-boolean p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->isRecordManagerApi:Z

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v1, "[mini] AudioJsPlugin"

    const-string v2, "startRecord() is recording now"

    invoke-virtual {v0, v1, v8, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->miniLogD(Ljava/lang/String;ILjava/lang/String;)V

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 699
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 700
    :goto_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    move v0, v1

    .line 701
    :goto_2
    if-eqz v0, :cond_8

    .line 703
    invoke-static {}, Lazdf;->b()[J

    move-result-object v0

    .line 704
    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    if-le v3, v1, :cond_7

    if-eqz v0, :cond_7

    aget-wide v4, v0, v1

    const-wide/16 v6, 0x2

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    .line 705
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v1, "[mini] AudioJsPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRecord() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->context:Landroid/app/Activity;

    const v4, 0x7f0c16c8

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v8, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->miniLogD(Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v1, "startRecord"

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 699
    goto :goto_1

    :cond_4
    move v0, v2

    .line 700
    goto :goto_2

    .line 712
    :cond_5
    const-string v0, "[mini] AudioJsPlugin"

    const-string v3, "startRecord() is called"

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    if-nez v0, :cond_6

    .line 714
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->getLameMp3Recorder()Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    .line 716
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->getRecordFilPath()Ljava/lang/String;

    move-result-object v0

    .line 717
    const-string v3, "QQRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->context:Landroid/app/Activity;

    invoke-static {v0, v1}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->recordStart()V

    .line 722
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->setFateOfRecorder(I)V

    goto/16 :goto_0

    .line 725
    :cond_7
    const-string v0, "[mini] AudioJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRecord() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->context:Landroid/app/Activity;

    const v3, 0x7f0c16e6

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v1, "startRecord"

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto/16 :goto_0

    .line 729
    :cond_8
    const-string v0, "[mini] AudioJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRecord() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->context:Landroid/app/Activity;

    const v3, 0x7f0c16e5

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v1, "startRecord"

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto/16 :goto_0
.end method

.method public stopRecord(ILcom/tencent/mobileqq/mini/sdk/BridgeInfo;Z)V
    .locals 3

    .prologue
    .line 759
    iput-boolean p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->isRecordManagerApi:Z

    .line 760
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->stopRecordBridge:Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->recordStop()V

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v1, "stopRecord"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->stopRecordBridge:Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    .line 767
    :goto_0
    return-void

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v1, "stopRecord"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->stopRecordBridge:Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0
.end method

.method public stopVoice(Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->recorder:Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->playStop()V

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v1, "stopVoice"

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    .line 806
    :goto_0
    return-void

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$AudioManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v1, "stopVoice"

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0
.end method
