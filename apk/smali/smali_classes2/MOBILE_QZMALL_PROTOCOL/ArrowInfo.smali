.class public final LMOBILE_QZMALL_PROTOCOL/ArrowInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stLocationInfo:LMOBILE_QZMALL_PROTOCOL/LocationInfo;


# instance fields
.field public stLocationInfo:LMOBILE_QZMALL_PROTOCOL/LocationInfo;

.field public strUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, LMOBILE_QZMALL_PROTOCOL/LocationInfo;

    invoke-direct {v0}, LMOBILE_QZMALL_PROTOCOL/LocationInfo;-><init>()V

    sput-object v0, LMOBILE_QZMALL_PROTOCOL/ArrowInfo;->cache_stLocationInfo:LMOBILE_QZMALL_PROTOCOL/LocationInfo;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/ArrowInfo;->strUrl:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(LMOBILE_QZMALL_PROTOCOL/LocationInfo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/ArrowInfo;->strUrl:Ljava/lang/String;

    .line 21
    iput-object p1, p0, LMOBILE_QZMALL_PROTOCOL/ArrowInfo;->stLocationInfo:LMOBILE_QZMALL_PROTOCOL/LocationInfo;

    .line 22
    iput-object p2, p0, LMOBILE_QZMALL_PROTOCOL/ArrowInfo;->strUrl:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    sget-object v0, LMOBILE_QZMALL_PROTOCOL/ArrowInfo;->cache_stLocationInfo:LMOBILE_QZMALL_PROTOCOL/LocationInfo;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMOBILE_QZMALL_PROTOCOL/LocationInfo;

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/ArrowInfo;->stLocationInfo:LMOBILE_QZMALL_PROTOCOL/LocationInfo;

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/ArrowInfo;->strUrl:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/ArrowInfo;->stLocationInfo:LMOBILE_QZMALL_PROTOCOL/LocationInfo;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/ArrowInfo;->stLocationInfo:LMOBILE_QZMALL_PROTOCOL/LocationInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    :cond_0
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/ArrowInfo;->strUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/ArrowInfo;->strUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    :cond_1
    return-void
.end method
