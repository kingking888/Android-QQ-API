.class public Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;
.super Landroid/os/AsyncTask;
.source "VoiceChangeTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask$VoiceChangeTaskListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mEnvironment:I

.field mListener:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask$VoiceChangeTaskListener;

.field private mOutputPath:Ljava/lang/String;

.field private mSrcFile:Ljava/lang/String;

.field private mVoiceKind:I

.field private timeStarted:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .param p1, "srcFile"    # Ljava/lang/String;
    .param p2, "targetFile"    # Ljava/lang/String;
    .param p3, "voiceKind"    # I
    .param p4, "environment"    # I

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;->mSrcFile:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;->mOutputPath:Ljava/lang/String;

    .line 22
    iput p3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;->mVoiceKind:I

    .line 23
    iput p4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;->mEnvironment:I

    .line 24
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5
    .param p1, "voids"    # [Ljava/lang/String;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;->mSrcFile:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;->mOutputPath:Ljava/lang/String;

    sget v2, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_SAMPLE_RATE_IN_HZ:I

    iget v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;->mVoiceKind:I

    iget v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;->mEnvironment:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;->changeVoice4File(Ljava/lang/String;Ljava/lang/String;III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<<<<<<<<<<\u3010\u4efb\u52a1\u3011\u53d8\u58f0\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;->mSrcFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> \u53d6\u6d88"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 6
    .param p1, "v"    # Ljava/lang/Integer;

    .prologue
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;->timeStarted:J

    sub-long v0, v2, v4

    .line 49
    .local v0, "timeConsumed":J
    sget-object v2, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<<<<<<<<<\u3010\u4efb\u52a1\u3011\u53d8\u58f0\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;->mOutputPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") -> \u5b8c\u6210"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;->mListener:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask$VoiceChangeTaskListener;

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 52
    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;->mListener:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask$VoiceChangeTaskListener;

    invoke-interface {v2, v0, v1}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask$VoiceChangeTaskListener;->onVoiceChangeTaskSuccess(J)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;->mListener:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask$VoiceChangeTaskListener;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask$VoiceChangeTaskListener;->onVoiceChangeTaskFailed(I)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>>>>>>>>>\u3010\u4efb\u52a1\u3011\u53d8\u58f0\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;->mSrcFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;->mVoiceKind:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;->mEnvironment:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") -> \u5f00\u59cb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;->timeStarted:J

    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;->mListener:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask$VoiceChangeTaskListener;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;->mListener:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask$VoiceChangeTaskListener;

    invoke-interface {v0}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask$VoiceChangeTaskListener;->onVoiceChangeTaskStart()V

    .line 44
    :cond_0
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 3
    .param p1, "progresses"    # [Ljava/lang/Integer;

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgressUpdate("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method

.method public setListener(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask$VoiceChangeTaskListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask$VoiceChangeTaskListener;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask;->mListener:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChangeTask$VoiceChangeTaskListener;

    .line 75
    return-void
.end method
