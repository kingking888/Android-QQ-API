.class public Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;
.super Ljava/lang/Object;
.source "AudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "State"
.end annotation


# static fields
.field public static final STATE_ERROR:I = 0x0

.field public static final STATE_IDLE:I = 0x1

.field public static final STATE_INITIALIZED:I = 0x2

.field public static final STATE_PAUSED:I = 0x8

.field public static final STATE_STARTED:I = 0x4

.field public static final STATE_STOPPED:I = 0x10


# instance fields
.field private state:I

.field final synthetic this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->state:I

    .line 102
    return-void
.end method


# virtual methods
.method public varargs declared-synchronized equalState([I)Z
    .locals 3
    .param p1, "states"    # [I

    .prologue
    .line 132
    monitor-enter p0

    const/4 v1, 0x0

    .line 133
    .local v1, "temp":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 134
    aget v2, p1, v0

    or-int/2addr v1, v2

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    iget v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->state:I
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

    .line 132
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized state()I
    .locals 1

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->state:I
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
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    .line 120
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switch state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iput p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->state:I

    .line 122
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$100(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
