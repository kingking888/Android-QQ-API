.class public final LMOBILE_QZMALL_PROTOCOL/VideoInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stVideoSpec:LMOBILE_QZMALL_PROTOCOL/VideoSpec;

.field static cache_stVideoUrl:LMOBILE_QZMALL_PROTOCOL/VideoUrl;


# instance fields
.field public stVideoSpec:LMOBILE_QZMALL_PROTOCOL/VideoSpec;

.field public stVideoUrl:LMOBILE_QZMALL_PROTOCOL/VideoUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, LMOBILE_QZMALL_PROTOCOL/VideoUrl;

    invoke-direct {v0}, LMOBILE_QZMALL_PROTOCOL/VideoUrl;-><init>()V

    sput-object v0, LMOBILE_QZMALL_PROTOCOL/VideoInfo;->cache_stVideoUrl:LMOBILE_QZMALL_PROTOCOL/VideoUrl;

    .line 43
    new-instance v0, LMOBILE_QZMALL_PROTOCOL/VideoSpec;

    invoke-direct {v0}, LMOBILE_QZMALL_PROTOCOL/VideoSpec;-><init>()V

    sput-object v0, LMOBILE_QZMALL_PROTOCOL/VideoInfo;->cache_stVideoSpec:LMOBILE_QZMALL_PROTOCOL/VideoSpec;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(LMOBILE_QZMALL_PROTOCOL/VideoUrl;LMOBILE_QZMALL_PROTOCOL/VideoSpec;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object p1, p0, LMOBILE_QZMALL_PROTOCOL/VideoInfo;->stVideoUrl:LMOBILE_QZMALL_PROTOCOL/VideoUrl;

    .line 22
    iput-object p2, p0, LMOBILE_QZMALL_PROTOCOL/VideoInfo;->stVideoSpec:LMOBILE_QZMALL_PROTOCOL/VideoSpec;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    sget-object v0, LMOBILE_QZMALL_PROTOCOL/VideoInfo;->cache_stVideoUrl:LMOBILE_QZMALL_PROTOCOL/VideoUrl;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMOBILE_QZMALL_PROTOCOL/VideoUrl;

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/VideoInfo;->stVideoUrl:LMOBILE_QZMALL_PROTOCOL/VideoUrl;

    .line 49
    sget-object v0, LMOBILE_QZMALL_PROTOCOL/VideoInfo;->cache_stVideoSpec:LMOBILE_QZMALL_PROTOCOL/VideoSpec;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMOBILE_QZMALL_PROTOCOL/VideoSpec;

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/VideoInfo;->stVideoSpec:LMOBILE_QZMALL_PROTOCOL/VideoSpec;

    .line 50
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/VideoInfo;->stVideoUrl:LMOBILE_QZMALL_PROTOCOL/VideoUrl;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/VideoInfo;->stVideoUrl:LMOBILE_QZMALL_PROTOCOL/VideoUrl;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    :cond_0
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/VideoInfo;->stVideoSpec:LMOBILE_QZMALL_PROTOCOL/VideoSpec;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/VideoInfo;->stVideoSpec:LMOBILE_QZMALL_PROTOCOL/VideoSpec;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 35
    :cond_1
    return-void
.end method
