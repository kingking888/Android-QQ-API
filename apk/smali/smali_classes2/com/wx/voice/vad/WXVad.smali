.class public Lcom/wx/voice/vad/WXVad;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private gmmvad_inst:Lcom/wx/voice/vad/WXVadNative;

.field private handle:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/wx/voice/vad/WXVadNative;

    invoke-direct {v0}, Lcom/wx/voice/vad/WXVadNative;-><init>()V

    iput-object v0, p0, Lcom/wx/voice/vad/WXVad;->gmmvad_inst:Lcom/wx/voice/vad/WXVadNative;

    return-void
.end method


# virtual methods
.method public GetOnlineProcessDataSize()Lcom/wx/voice/vad/WXVadData;
    .locals 4

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/wx/voice/vad/WXVad;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/wx/voice/vad/WXVadData;

    invoke-direct {v0}, Lcom/wx/voice/vad/WXVadData;-><init>()V

    .line 43
    const/4 v1, 0x1

    iput v1, v0, Lcom/wx/voice/vad/WXVadData;->RET_STATE:I

    .line 46
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wx/voice/vad/WXVad;->gmmvad_inst:Lcom/wx/voice/vad/WXVadNative;

    iget-wide v2, p0, Lcom/wx/voice/vad/WXVad;->handle:J

    invoke-virtual {v0, v2, v3}, Lcom/wx/voice/vad/WXVadNative;->GetOnlineProcessDataSize(J)Lcom/wx/voice/vad/WXVadData;

    move-result-object v0

    goto :goto_0
.end method

.method public Init(Lcom/wx/voice/vad/WXVadParam;)I
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lcom/wx/voice/vad/WXVad;->gmmvad_inst:Lcom/wx/voice/vad/WXVadNative;

    invoke-virtual {v0, p1}, Lcom/wx/voice/vad/WXVadNative;->InitUserParam(Lcom/wx/voice/vad/WXVadParam;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wx/voice/vad/WXVad;->handle:J

    .line 18
    iget-wide v0, p0, Lcom/wx/voice/vad/WXVad;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Init(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/wx/voice/vad/WXVad;->gmmvad_inst:Lcom/wx/voice/vad/WXVadNative;

    invoke-virtual {v0, p1, p2}, Lcom/wx/voice/vad/WXVadNative;->Init(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wx/voice/vad/WXVad;->handle:J

    .line 10
    iget-wide v0, p0, Lcom/wx/voice/vad/WXVad;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public OfflineProcess([SJ)Lcom/wx/voice/vad/WXVadData;
    .locals 6

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/wx/voice/vad/WXVad;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/wx/voice/vad/WXVadData;

    invoke-direct {v0}, Lcom/wx/voice/vad/WXVadData;-><init>()V

    .line 52
    const/4 v1, 0x1

    iput v1, v0, Lcom/wx/voice/vad/WXVadData;->RET_STATE:I

    .line 55
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wx/voice/vad/WXVad;->gmmvad_inst:Lcom/wx/voice/vad/WXVadNative;

    iget-wide v1, p0, Lcom/wx/voice/vad/WXVad;->handle:J

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/wx/voice/vad/WXVadNative;->OfflineProcess(J[SJ)Lcom/wx/voice/vad/WXVadData;

    move-result-object v0

    goto :goto_0
.end method

.method public OnlineProcess([SJI)Lcom/wx/voice/vad/WXVadData;
    .locals 8

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/wx/voice/vad/WXVad;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/wx/voice/vad/WXVadData;

    invoke-direct {v0}, Lcom/wx/voice/vad/WXVadData;-><init>()V

    .line 34
    const/4 v1, 0x1

    iput v1, v0, Lcom/wx/voice/vad/WXVadData;->RET_STATE:I

    .line 37
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wx/voice/vad/WXVad;->gmmvad_inst:Lcom/wx/voice/vad/WXVadNative;

    iget-wide v1, p0, Lcom/wx/voice/vad/WXVad;->handle:J

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/wx/voice/vad/WXVadNative;->OnlineProcess(J[SJI)Lcom/wx/voice/vad/WXVadData;

    move-result-object v0

    goto :goto_0
.end method

.method public Release()I
    .locals 4

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/wx/voice/vad/WXVad;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/wx/voice/vad/WXVad;->gmmvad_inst:Lcom/wx/voice/vad/WXVadNative;

    iget-wide v2, p0, Lcom/wx/voice/vad/WXVad;->handle:J

    invoke-virtual {v0, v2, v3}, Lcom/wx/voice/vad/WXVadNative;->Release(J)I

    move-result v0

    goto :goto_0
.end method

.method public Reset()I
    .locals 4

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/wx/voice/vad/WXVad;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/wx/voice/vad/WXVad;->gmmvad_inst:Lcom/wx/voice/vad/WXVadNative;

    iget-wide v2, p0, Lcom/wx/voice/vad/WXVad;->handle:J

    invoke-virtual {v0, v2, v3}, Lcom/wx/voice/vad/WXVadNative;->Reset(J)I

    move-result v0

    goto :goto_0
.end method
