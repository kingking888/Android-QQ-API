.class public final Lcom/tencent/tmassistant/common/jce/ReportLogResponse;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/ReportLogResponse;->ret:I

    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/ReportLogResponse;->ret:I

    .line 19
    iput p1, p0, Lcom/tencent/tmassistant/common/jce/ReportLogResponse;->ret:I

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/ReportLogResponse;->ret:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/ReportLogResponse;->ret:I

    .line 31
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/ReportLogResponse;->ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 25
    return-void
.end method
