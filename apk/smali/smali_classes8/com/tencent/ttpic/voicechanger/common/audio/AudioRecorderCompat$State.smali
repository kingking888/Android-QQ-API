.class public Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;
.super Ljava/lang/Object;
.source "AudioRecorderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "State"
.end annotation


# static fields
.field public static final STATE_ERROR:I = 0x1

.field public static final STATE_IDLE:I = 0x2

.field public static final STATE_INITIALIZED:I = 0x4

.field public static final STATE_PAUSED:I = 0x10

.field public static final STATE_STARTED:I = 0x8

.field public static final STATE_STOPPED:I = 0x20


# instance fields
.field protected state:I

.field final synthetic this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->state:I

    .line 164
    return-void
.end method

.method private getStateName(I)Ljava/lang/String;
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 207
    const/4 v0, 0x0

    .line 208
    .local v0, "st":Ljava/lang/String;
    sparse-switch p1, :sswitch_data_0

    .line 216
    :goto_0
    return-object v0

    .line 209
    :sswitch_0
    const-string v0, "STATE_ERROR"

    goto :goto_0

    .line 210
    :sswitch_1
    const-string v0, "STATE_IDLE"

    goto :goto_0

    .line 211
    :sswitch_2
    const-string v0, "STATE_INITIALIZED"

    goto :goto_0

    .line 212
    :sswitch_3
    const-string v0, "STATE_STARTED"

    goto :goto_0

    .line 213
    :sswitch_4
    const-string v0, "STATE_PAUSED"

    goto :goto_0

    .line 214
    :sswitch_5
    const-string v0, "STATE_STOPPED"

    goto :goto_0

    .line 208
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public varargs declared-synchronized equalState([I)Z
    .locals 3
    .param p1, "states"    # [I

    .prologue
    .line 194
    monitor-enter p0

    const/4 v1, 0x0

    .line 195
    .local v1, "temp":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 196
    aget v2, p1, v0

    or-int/2addr v1, v2

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_0
    iget v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    monitor-exit p0

    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 194
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized state()I
    .locals 1

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->state:I

    invoke-direct {p0, v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->getStateName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized transfer(I)V
    .locals 3
    .param p1, "state"    # I

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switch state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->state:I

    invoke-direct {p0, v2}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->getStateName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->getStateName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iput p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->state:I

    .line 184
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v0, v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
