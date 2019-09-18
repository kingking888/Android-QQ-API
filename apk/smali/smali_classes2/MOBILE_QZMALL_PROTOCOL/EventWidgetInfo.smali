.class public final LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stDescInfo:LMOBILE_QZMALL_PROTOCOL/DescInfo;

.field static cache_stVideoInfo:LMOBILE_QZMALL_PROTOCOL/VideoInfo;

.field static cache_type:I


# instance fields
.field public bIsPreload:Z

.field public bShow:Z

.field public stDescInfo:LMOBILE_QZMALL_PROTOCOL/DescInfo;

.field public stVideoInfo:LMOBILE_QZMALL_PROTOCOL/VideoInfo;

.field public strBubbleDesc:Ljava/lang/String;

.field public strDownloadAppPackageName:Ljava/lang/String;

.field public strJumpUrl:Ljava/lang/String;

.field public strMaterialUrl:Ljava/lang/String;

.field public strTraceInfo:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    sput v0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->cache_type:I

    .line 90
    new-instance v0, LMOBILE_QZMALL_PROTOCOL/DescInfo;

    invoke-direct {v0}, LMOBILE_QZMALL_PROTOCOL/DescInfo;-><init>()V

    sput-object v0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->cache_stDescInfo:LMOBILE_QZMALL_PROTOCOL/DescInfo;

    .line 94
    new-instance v0, LMOBILE_QZMALL_PROTOCOL/VideoInfo;

    invoke-direct {v0}, LMOBILE_QZMALL_PROTOCOL/VideoInfo;-><init>()V

    sput-object v0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->cache_stVideoInfo:LMOBILE_QZMALL_PROTOCOL/VideoInfo;

    .line 95
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strMaterialUrl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strJumpUrl:Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->bIsPreload:Z

    .line 25
    const-string v0, ""

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strBubbleDesc:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strTraceInfo:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strDownloadAppPackageName:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;LMOBILE_QZMALL_PROTOCOL/DescInfo;LMOBILE_QZMALL_PROTOCOL/VideoInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strMaterialUrl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strJumpUrl:Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->bIsPreload:Z

    .line 25
    const-string v0, ""

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strBubbleDesc:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strTraceInfo:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strDownloadAppPackageName:Ljava/lang/String;

    .line 37
    iput-boolean p1, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->bShow:Z

    .line 38
    iput p2, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->type:I

    .line 39
    iput-object p3, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strMaterialUrl:Ljava/lang/String;

    .line 40
    iput-object p4, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->stDescInfo:LMOBILE_QZMALL_PROTOCOL/DescInfo;

    .line 41
    iput-object p5, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->stVideoInfo:LMOBILE_QZMALL_PROTOCOL/VideoInfo;

    .line 42
    iput-object p6, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strJumpUrl:Ljava/lang/String;

    .line 43
    iput-boolean p7, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->bIsPreload:Z

    .line 44
    iput-object p8, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strBubbleDesc:Ljava/lang/String;

    .line 45
    iput-object p9, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strTraceInfo:Ljava/lang/String;

    .line 46
    iput-object p10, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strDownloadAppPackageName:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-boolean v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->bShow:Z

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->bShow:Z

    .line 100
    iget v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->type:I

    .line 101
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strMaterialUrl:Ljava/lang/String;

    .line 102
    sget-object v0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->cache_stDescInfo:LMOBILE_QZMALL_PROTOCOL/DescInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMOBILE_QZMALL_PROTOCOL/DescInfo;

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->stDescInfo:LMOBILE_QZMALL_PROTOCOL/DescInfo;

    .line 103
    sget-object v0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->cache_stVideoInfo:LMOBILE_QZMALL_PROTOCOL/VideoInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMOBILE_QZMALL_PROTOCOL/VideoInfo;

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->stVideoInfo:LMOBILE_QZMALL_PROTOCOL/VideoInfo;

    .line 104
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strJumpUrl:Ljava/lang/String;

    .line 105
    iget-boolean v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->bIsPreload:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->bIsPreload:Z

    .line 106
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strBubbleDesc:Ljava/lang/String;

    .line 107
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strTraceInfo:Ljava/lang/String;

    .line 108
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strDownloadAppPackageName:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->bShow:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 52
    iget v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strMaterialUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strMaterialUrl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_0
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->stDescInfo:LMOBILE_QZMALL_PROTOCOL/DescInfo;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->stDescInfo:LMOBILE_QZMALL_PROTOCOL/DescInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 61
    :cond_1
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->stVideoInfo:LMOBILE_QZMALL_PROTOCOL/VideoInfo;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->stVideoInfo:LMOBILE_QZMALL_PROTOCOL/VideoInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 65
    :cond_2
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strJumpUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strJumpUrl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 69
    :cond_3
    iget-boolean v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->bIsPreload:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 70
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strBubbleDesc:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strBubbleDesc:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    :cond_4
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strTraceInfo:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strTraceInfo:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 78
    :cond_5
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strDownloadAppPackageName:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 80
    iget-object v0, p0, LMOBILE_QZMALL_PROTOCOL/EventWidgetInfo;->strDownloadAppPackageName:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    :cond_6
    return-void
.end method
