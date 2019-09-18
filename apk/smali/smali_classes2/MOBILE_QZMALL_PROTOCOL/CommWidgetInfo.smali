.class public final LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stArrowInfo:LMOBILE_QZMALL_PROTOCOL/ArrowInfo;

.field static cache_stDescInfo:LMOBILE_QZMALL_PROTOCOL/DescInfo;

.field static cache_stNumberInfo:LMOBILE_QZMALL_PROTOCOL/NumberInfo;

.field static cache_stWidgetMargin:LMOBILE_QZMALL_PROTOCOL/WidgetMargin;

.field static cache_type:I


# instance fields
.field public bShow:Z

.field public stArrowInfo:LMOBILE_QZMALL_PROTOCOL/ArrowInfo;

.field public stDescInfo:LMOBILE_QZMALL_PROTOCOL/DescInfo;

.field public stNumberInfo:LMOBILE_QZMALL_PROTOCOL/NumberInfo;

.field public stWidgetMargin:LMOBILE_QZMALL_PROTOCOL/WidgetMargin;

.field public strDownloadAppPackageName:Ljava/lang/String;

.field public strJumpUrl:Ljava/lang/String;

.field public strTraceInfo:Ljava/lang/String;

.field public strWidgetUrl:Ljava/lang/String;

.field public type:I

.field public uiFrameIntervalMs:J

.field public uiLevel:J

.field public uiLoopIntervalMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    sput v0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->cache_type:I

    .line 105
    new-instance v0, LMOBILE_QZMALL_PROTOCOL/ArrowInfo;

    invoke-direct {v0}, LMOBILE_QZMALL_PROTOCOL/ArrowInfo;-><init>()V

    sput-object v0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->cache_stArrowInfo:LMOBILE_QZMALL_PROTOCOL/ArrowInfo;

    .line 109
    new-instance v0, LMOBILE_QZMALL_PROTOCOL/WidgetMargin;

    invoke-direct {v0}, LMOBILE_QZMALL_PROTOCOL/WidgetMargin;-><init>()V

    sput-object v0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->cache_stWidgetMargin:LMOBILE_QZMALL_PROTOCOL/WidgetMargin;

    .line 113
    new-instance v0, LMOBILE_QZMALL_PROTOCOL/DescInfo;

    invoke-direct {v0}, LMOBILE_QZMALL_PROTOCOL/DescInfo;-><init>()V

    sput-object v0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->cache_stDescInfo:LMOBILE_QZMALL_PROTOCOL/DescInfo;

    .line 117
    new-instance v0, LMOBILE_QZMALL_PROTOCOL/NumberInfo;

    invoke-direct {v0}, LMOBILE_QZMALL_PROTOCOL/NumberInfo;-><init>()V

    sput-object v0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->cache_stNumberInfo:LMOBILE_QZMALL_PROTOCOL/NumberInfo;

    .line 118
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->strWidgetUrl:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->strJumpUrl:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->strTraceInfo:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->strDownloadAppPackageName:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;LMOBILE_QZMALL_PROTOCOL/ArrowInfo;Ljava/lang/String;JLMOBILE_QZMALL_PROTOCOL/WidgetMargin;LMOBILE_QZMALL_PROTOCOL/DescInfo;LMOBILE_QZMALL_PROTOCOL/NumberInfo;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v2, ""

    iput-object v2, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->strWidgetUrl:Ljava/lang/String;

    .line 19
    const-string v2, ""

    iput-object v2, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->strJumpUrl:Ljava/lang/String;

    .line 33
    const-string v2, ""

    iput-object v2, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->strTraceInfo:Ljava/lang/String;

    .line 35
    const-string v2, ""

    iput-object v2, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->strDownloadAppPackageName:Ljava/lang/String;

    .line 43
    iput-boolean p1, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->bShow:Z

    .line 44
    iput p2, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->type:I

    .line 45
    iput-object p3, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->strWidgetUrl:Ljava/lang/String;

    .line 46
    iput-object p4, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->stArrowInfo:LMOBILE_QZMALL_PROTOCOL/ArrowInfo;

    .line 47
    iput-object p5, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->strJumpUrl:Ljava/lang/String;

    .line 48
    iput-wide p6, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->uiLevel:J

    .line 49
    iput-object p8, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->stWidgetMargin:LMOBILE_QZMALL_PROTOCOL/WidgetMargin;

    .line 50
    iput-object p9, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->stDescInfo:LMOBILE_QZMALL_PROTOCOL/DescInfo;

    .line 51
    iput-object p10, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->stNumberInfo:LMOBILE_QZMALL_PROTOCOL/NumberInfo;

    .line 52
    move-wide/from16 v0, p11

    iput-wide v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->uiFrameIntervalMs:J

    .line 53
    move-wide/from16 v0, p13

    iput-wide v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->uiLoopIntervalMs:J

    .line 54
    move-object/from16 v0, p15

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->strTraceInfo:Ljava/lang/String;

    .line 55
    move-object/from16 v0, p16

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->strDownloadAppPackageName:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 122
    iget-boolean v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->bShow:Z

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->bShow:Z

    .line 123
    iget v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->type:I

    .line 124
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->strWidgetUrl:Ljava/lang/String;

    .line 125
    sget-object v0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->cache_stArrowInfo:LMOBILE_QZMALL_PROTOCOL/ArrowInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMOBILE_QZMALL_PROTOCOL/ArrowInfo;

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->stArrowInfo:LMOBILE_QZMALL_PROTOCOL/ArrowInfo;

    .line 126
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->strJumpUrl:Ljava/lang/String;

    .line 127
    iget-wide v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->uiLevel:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->uiLevel:J

    .line 128
    sget-object v0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->cache_stWidgetMargin:LMOBILE_QZMALL_PROTOCOL/WidgetMargin;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMOBILE_QZMALL_PROTOCOL/WidgetMargin;

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->stWidgetMargin:LMOBILE_QZMALL_PROTOCOL/WidgetMargin;

    .line 129
    sget-object v0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->cache_stDescInfo:LMOBILE_QZMALL_PROTOCOL/DescInfo;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMOBILE_QZMALL_PROTOCOL/DescInfo;

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->stDescInfo:LMOBILE_QZMALL_PROTOCOL/DescInfo;

    .line 130
    sget-object v0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->cache_stNumberInfo:LMOBILE_QZMALL_PROTOCOL/NumberInfo;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMOBILE_QZMALL_PROTOCOL/NumberInfo;

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->stNumberInfo:LMOBILE_QZMALL_PROTOCOL/NumberInfo;

    .line 131
    iget-wide v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->uiFrameIntervalMs:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->uiFrameIntervalMs:J

    .line 132
    iget-wide v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->uiLoopIntervalMs:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->uiLoopIntervalMs:J

    .line 133
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->strTraceInfo:Ljava/lang/String;

    .line 134
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->strDownloadAppPackageName:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 60
    iget-boolean v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->bShow:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 61
    iget v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 62
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->strWidgetUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->strWidgetUrl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_0
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->stArrowInfo:LMOBILE_QZMALL_PROTOCOL/ArrowInfo;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->stArrowInfo:LMOBILE_QZMALL_PROTOCOL/ArrowInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 70
    :cond_1
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->strJumpUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->strJumpUrl:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    :cond_2
    iget-wide v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->uiLevel:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 75
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->stWidgetMargin:LMOBILE_QZMALL_PROTOCOL/WidgetMargin;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->stWidgetMargin:LMOBILE_QZMALL_PROTOCOL/WidgetMargin;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 79
    :cond_3
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->stDescInfo:LMOBILE_QZMALL_PROTOCOL/DescInfo;

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->stDescInfo:LMOBILE_QZMALL_PROTOCOL/DescInfo;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 83
    :cond_4
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->stNumberInfo:LMOBILE_QZMALL_PROTOCOL/NumberInfo;

    if-eqz v0, :cond_5

    .line 85
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->stNumberInfo:LMOBILE_QZMALL_PROTOCOL/NumberInfo;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 87
    :cond_5
    iget-wide v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->uiFrameIntervalMs:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 88
    iget-wide v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->uiLoopIntervalMs:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 89
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->strTraceInfo:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 91
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->strTraceInfo:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 93
    :cond_6
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->strDownloadAppPackageName:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 95
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/CommWidgetInfo;->strDownloadAppPackageName:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 97
    :cond_7
    return-void
.end method
