.class public final LMOBILE_QZMALL_PROTOCOL/WidgetInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_category:I

.field static cache_src:I

.field static cache_stCommWidgetInfo:LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;

.field static cache_stEventWidgetInfo:LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;


# instance fields
.field public category:I

.field public src:I

.field public stCommWidgetInfo:LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;

.field public stEventWidgetInfo:LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    sput v0, LMOBILE_QZMALL_PROTOCOL/WidgetInfo;->cache_category:I

    .line 51
    sput v0, LMOBILE_QZMALL_PROTOCOL/WidgetInfo;->cache_src:I

    .line 55
    new-instance v0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;

    invoke-direct {v0}, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;-><init>()V

    sput-object v0, LMOBILE_QZMALL_PROTOCOL/WidgetInfo;->cache_stCommWidgetInfo:LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;

    .line 59
    new-instance v0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;

    invoke-direct {v0}, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;-><init>()V

    sput-object v0, LMOBILE_QZMALL_PROTOCOL/WidgetInfo;->cache_stEventWidgetInfo:LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LMOBILE_QZMALL_PROTOCOL/WidgetInfo;->category:I

    .line 21
    return-void
.end method

.method public constructor <init>(IILMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LMOBILE_QZMALL_PROTOCOL/WidgetInfo;->category:I

    .line 25
    iput p1, p0, LMOBILE_QZMALL_PROTOCOL/WidgetInfo;->category:I

    .line 26
    iput p2, p0, LMOBILE_QZMALL_PROTOCOL/WidgetInfo;->src:I

    .line 27
    iput-object p3, p0, LMOBILE_QZMALL_PROTOCOL/WidgetInfo;->stCommWidgetInfo:LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;

    .line 28
    iput-object p4, p0, LMOBILE_QZMALL_PROTOCOL/WidgetInfo;->stEventWidgetInfo:LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    iget v0, p0, LMOBILE_QZMALL_PROTOCOL/WidgetInfo;->category:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMOBILE_QZMALL_PROTOCOL/WidgetInfo;->category:I

    .line 65
    iget v0, p0, LMOBILE_QZMALL_PROTOCOL/WidgetInfo;->src:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMOBILE_QZMALL_PROTOCOL/WidgetInfo;->src:I

    .line 66
    sget-object v0, LMOBILE_QZMALL_PROTOCOL/WidgetInfo;->cache_stCommWidgetInfo:LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/WidgetInfo;->stCommWidgetInfo:LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;

    .line 67
    sget-object v0, LMOBILE_QZMALL_PROTOCOL/WidgetInfo;->cache_stEventWidgetInfo:LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/WidgetInfo;->stEventWidgetInfo:LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;

    .line 68
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, LMOBILE_QZMALL_PROTOCOL/WidgetInfo;->category:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget v0, p0, LMOBILE_QZMALL_PROTOCOL/WidgetInfo;->src:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/WidgetInfo;->stCommWidgetInfo:LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/WidgetInfo;->stCommWidgetInfo:LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 39
    :cond_0
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/WidgetInfo;->stEventWidgetInfo:LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/WidgetInfo;->stEventWidgetInfo:LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 43
    :cond_1
    return-void
.end method
