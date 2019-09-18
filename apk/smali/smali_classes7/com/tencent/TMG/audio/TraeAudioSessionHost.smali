.class public Lcom/tencent/TMG/audio/TraeAudioSessionHost;
.super Ljava/lang/Object;
.source "TraeAudioSessionHost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/audio/TraeAudioSessionHost$SessionInfo;
    }
.end annotation


# instance fields
.field private _sessionInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/TMG/audio/TraeAudioSessionHost$SessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public add(Lcom/tencent/TMG/audio/TraeAudioSession;JLandroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0, p2, p3}, Lcom/tencent/TMG/audio/TraeAudioSessionHost;->find(J)Lcom/tencent/TMG/audio/TraeAudioSessionHost$SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Lcom/tencent/TMG/audio/TraeAudioSessionHost$SessionInfo;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/audio/TraeAudioSessionHost$SessionInfo;-><init>(Lcom/tencent/TMG/audio/TraeAudioSessionHost;)V

    .line 47
    iput-wide p2, v0, Lcom/tencent/TMG/audio/TraeAudioSessionHost$SessionInfo;->sessionId:J

    .line 48
    iput-object p1, v0, Lcom/tencent/TMG/audio/TraeAudioSessionHost$SessionInfo;->_traeAs:Lcom/tencent/TMG/audio/TraeAudioSession;

    .line 50
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 51
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0
.end method

.method public find(J)Lcom/tencent/TMG/audio/TraeAudioSessionHost$SessionInfo;
    .locals 7

    .prologue
    .line 22
    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/audio/TraeAudioSessionHost$SessionInfo;

    .line 28
    iget-wide v4, v0, Lcom/tencent/TMG/audio/TraeAudioSessionHost$SessionInfo;->sessionId:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    return-object v0

    .line 26
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method public remove(J)V
    .locals 5

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 59
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/audio/TraeAudioSessionHost$SessionInfo;

    iget-wide v2, v0, Lcom/tencent/TMG/audio/TraeAudioSessionHost$SessionInfo;->sessionId:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    return-void

    .line 59
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public sendToAudioSessionMessage(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 73
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/audio/TraeAudioSessionHost$SessionInfo;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioSessionHost$SessionInfo;->_traeAs:Lcom/tencent/TMG/audio/TraeAudioSession;

    invoke-virtual {v0, p1}, Lcom/tencent/TMG/audio/TraeAudioSession;->onReceiveCallback(Landroid/content/Intent;)V

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    return-void
.end method
