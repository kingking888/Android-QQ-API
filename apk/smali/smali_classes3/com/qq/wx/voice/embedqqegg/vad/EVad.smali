.class public Lcom/qq/wx/voice/embedqqegg/vad/EVad;
.super Ljava/lang/Object;
.source "EVad.java"


# instance fields
.field private a:J

.field private b:Lcom/qq/wx/voice/embedqqegg/vad/EVadNative;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qq/wx/voice/embedqqegg/vad/EVad;->a:J

    .line 6
    new-instance v0, Lcom/qq/wx/voice/embedqqegg/vad/EVadNative;

    invoke-direct {v0}, Lcom/qq/wx/voice/embedqqegg/vad/EVadNative;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/vad/EVad;->b:Lcom/qq/wx/voice/embedqqegg/vad/EVadNative;

    .line 3
    return-void
.end method


# virtual methods
.method public AddData([BI)I
    .locals 5

    .prologue
    .line 27
    div-int/lit8 v0, p2, 0x2

    new-array v1, v0, [S

    .line 28
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_0

    .line 30
    div-int/lit8 v0, p2, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/qq/wx/voice/embedqqegg/vad/EVad;->AddData([SI)I

    move-result v0

    return v0

    .line 29
    :cond_0
    div-int/lit8 v2, v0, 0x2

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v1, v2

    .line 28
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public AddData([SI)I
    .locals 4

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/qq/wx/voice/embedqqegg/vad/EVad;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/vad/EVad;->b:Lcom/qq/wx/voice/embedqqegg/vad/EVadNative;

    iget-wide v2, p0, Lcom/qq/wx/voice/embedqqegg/vad/EVad;->a:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/qq/wx/voice/embedqqegg/vad/EVadNative;->AddData(J[SI)I

    move-result v0

    goto :goto_0
.end method

.method public Init(IIFII)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 10
    iget-wide v0, p0, Lcom/qq/wx/voice/embedqqegg/vad/EVad;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/qq/wx/voice/embedqqegg/vad/EVad;->Release()I

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/vad/EVad;->b:Lcom/qq/wx/voice/embedqqegg/vad/EVadNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/qq/wx/voice/embedqqegg/vad/EVadNative;->Init(IIFII)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qq/wx/voice/embedqqegg/vad/EVad;->a:J

    .line 15
    iget-wide v0, p0, Lcom/qq/wx/voice/embedqqegg/vad/EVad;->a:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Release()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 40
    iget-wide v0, p0, Lcom/qq/wx/voice/embedqqegg/vad/EVad;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/vad/EVad;->b:Lcom/qq/wx/voice/embedqqegg/vad/EVadNative;

    iget-wide v2, p0, Lcom/qq/wx/voice/embedqqegg/vad/EVad;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/qq/wx/voice/embedqqegg/vad/EVadNative;->Release(J)I

    move-result v0

    .line 44
    iput-wide v4, p0, Lcom/qq/wx/voice/embedqqegg/vad/EVad;->a:J

    goto :goto_0
.end method

.method public Reset()I
    .locals 4

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/qq/wx/voice/embedqqegg/vad/EVad;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/vad/EVad;->b:Lcom/qq/wx/voice/embedqqegg/vad/EVadNative;

    iget-wide v2, p0, Lcom/qq/wx/voice/embedqqegg/vad/EVad;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/qq/wx/voice/embedqqegg/vad/EVadNative;->Reset(J)I

    move-result v0

    goto :goto_0
.end method
