.class public final LMQQ/TrafficResultInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_popInfo:LMQQ/PopupImgInfo;

.field static cache_toasInfo:LMQQ/ToastImgInfo;


# instance fields
.field public bUpdate:I

.field public iDrawerEnable:I

.field public iGuideEnable:I

.field public iImsiInterval:I

.field public iReportInterval:I

.field public iWkOrderState1:I

.field public iWkOrderState2:I

.field public popInfo:LMQQ/PopupImgInfo;

.field public sDrawerText:Ljava/lang/String;

.field public sDrawerUrl:Ljava/lang/String;

.field public sGuideUrl:Ljava/lang/String;

.field public toasInfo:LMQQ/ToastImgInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, LMQQ/ToastImgInfo;

    invoke-direct {v0}, LMQQ/ToastImgInfo;-><init>()V

    sput-object v0, LMQQ/TrafficResultInfo;->cache_toasInfo:LMQQ/ToastImgInfo;

    .line 92
    new-instance v0, LMQQ/PopupImgInfo;

    invoke-direct {v0}, LMQQ/PopupImgInfo;-><init>()V

    sput-object v0, LMQQ/TrafficResultInfo;->cache_popInfo:LMQQ/PopupImgInfo;

    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LMQQ/TrafficResultInfo;->sDrawerText:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LMQQ/TrafficResultInfo;->sDrawerUrl:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LMQQ/TrafficResultInfo;->sGuideUrl:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILMQQ/ToastImgInfo;LMQQ/PopupImgInfo;II)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LMQQ/TrafficResultInfo;->sDrawerText:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LMQQ/TrafficResultInfo;->sDrawerUrl:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LMQQ/TrafficResultInfo;->sGuideUrl:Ljava/lang/String;

    .line 41
    iput p1, p0, LMQQ/TrafficResultInfo;->iWkOrderState1:I

    .line 42
    iput p2, p0, LMQQ/TrafficResultInfo;->iWkOrderState2:I

    .line 43
    iput p3, p0, LMQQ/TrafficResultInfo;->iDrawerEnable:I

    .line 44
    iput p4, p0, LMQQ/TrafficResultInfo;->iGuideEnable:I

    .line 45
    iput-object p5, p0, LMQQ/TrafficResultInfo;->sDrawerText:Ljava/lang/String;

    .line 46
    iput-object p6, p0, LMQQ/TrafficResultInfo;->sDrawerUrl:Ljava/lang/String;

    .line 47
    iput-object p7, p0, LMQQ/TrafficResultInfo;->sGuideUrl:Ljava/lang/String;

    .line 48
    iput p8, p0, LMQQ/TrafficResultInfo;->iImsiInterval:I

    .line 49
    iput-object p9, p0, LMQQ/TrafficResultInfo;->toasInfo:LMQQ/ToastImgInfo;

    .line 50
    iput-object p10, p0, LMQQ/TrafficResultInfo;->popInfo:LMQQ/PopupImgInfo;

    .line 51
    iput p11, p0, LMQQ/TrafficResultInfo;->iReportInterval:I

    .line 52
    iput p12, p0, LMQQ/TrafficResultInfo;->bUpdate:I

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    iget v0, p0, LMQQ/TrafficResultInfo;->iWkOrderState1:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/TrafficResultInfo;->iWkOrderState1:I

    .line 98
    iget v0, p0, LMQQ/TrafficResultInfo;->iWkOrderState2:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/TrafficResultInfo;->iWkOrderState2:I

    .line 99
    iget v0, p0, LMQQ/TrafficResultInfo;->iDrawerEnable:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/TrafficResultInfo;->iDrawerEnable:I

    .line 100
    iget v0, p0, LMQQ/TrafficResultInfo;->iGuideEnable:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/TrafficResultInfo;->iGuideEnable:I

    .line 101
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMQQ/TrafficResultInfo;->sDrawerText:Ljava/lang/String;

    .line 102
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMQQ/TrafficResultInfo;->sDrawerUrl:Ljava/lang/String;

    .line 103
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMQQ/TrafficResultInfo;->sGuideUrl:Ljava/lang/String;

    .line 104
    iget v0, p0, LMQQ/TrafficResultInfo;->iImsiInterval:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/TrafficResultInfo;->iImsiInterval:I

    .line 105
    sget-object v0, LMQQ/TrafficResultInfo;->cache_toasInfo:LMQQ/ToastImgInfo;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMQQ/ToastImgInfo;

    iput-object v0, p0, LMQQ/TrafficResultInfo;->toasInfo:LMQQ/ToastImgInfo;

    .line 106
    sget-object v0, LMQQ/TrafficResultInfo;->cache_popInfo:LMQQ/PopupImgInfo;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMQQ/PopupImgInfo;

    iput-object v0, p0, LMQQ/TrafficResultInfo;->popInfo:LMQQ/PopupImgInfo;

    .line 107
    iget v0, p0, LMQQ/TrafficResultInfo;->iReportInterval:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/TrafficResultInfo;->iReportInterval:I

    .line 108
    iget v0, p0, LMQQ/TrafficResultInfo;->bUpdate:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/TrafficResultInfo;->bUpdate:I

    .line 109
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 57
    iget v0, p0, LMQQ/TrafficResultInfo;->iWkOrderState1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget v0, p0, LMQQ/TrafficResultInfo;->iWkOrderState2:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget v0, p0, LMQQ/TrafficResultInfo;->iDrawerEnable:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    iget v0, p0, LMQQ/TrafficResultInfo;->iGuideEnable:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 61
    iget-object v0, p0, LMQQ/TrafficResultInfo;->sDrawerText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, LMQQ/TrafficResultInfo;->sDrawerText:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    :cond_0
    iget-object v0, p0, LMQQ/TrafficResultInfo;->sDrawerUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, LMQQ/TrafficResultInfo;->sDrawerUrl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 69
    :cond_1
    iget-object v0, p0, LMQQ/TrafficResultInfo;->sGuideUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, LMQQ/TrafficResultInfo;->sGuideUrl:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    :cond_2
    iget v0, p0, LMQQ/TrafficResultInfo;->iImsiInterval:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 74
    iget-object v0, p0, LMQQ/TrafficResultInfo;->toasInfo:LMQQ/ToastImgInfo;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, LMQQ/TrafficResultInfo;->toasInfo:LMQQ/ToastImgInfo;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 78
    :cond_3
    iget-object v0, p0, LMQQ/TrafficResultInfo;->popInfo:LMQQ/PopupImgInfo;

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, LMQQ/TrafficResultInfo;->popInfo:LMQQ/PopupImgInfo;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 82
    :cond_4
    iget v0, p0, LMQQ/TrafficResultInfo;->iReportInterval:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    iget v0, p0, LMQQ/TrafficResultInfo;->bUpdate:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 84
    return-void
.end method
