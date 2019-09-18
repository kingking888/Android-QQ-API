.class public final LNS_MOBILE_MATERIAL/CommentBubble;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eType:I

.field static cache_stSource:LNS_MOBILE_MATERIAL/BubbleSource;


# instance fields
.field public eType:I

.field public iFrameRate:I

.field public iItemId:I

.field public stSource:LNS_MOBILE_MATERIAL/BubbleSource;

.field public strAndBgUrl:Ljava/lang/String;

.field public strFrameZip:Ljava/lang/String;

.field public strIosBgUrl:Ljava/lang/String;

.field public strTextColor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    sput v0, LNS_MOBILE_MATERIAL/CommentBubble;->cache_eType:I

    .line 76
    new-instance v0, LNS_MOBILE_MATERIAL/BubbleSource;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/BubbleSource;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/CommentBubble;->cache_stSource:LNS_MOBILE_MATERIAL/BubbleSource;

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->iItemId:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->strTextColor:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->strAndBgUrl:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->strIosBgUrl:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->strFrameZip:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILNS_MOBILE_MATERIAL/BubbleSource;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->iItemId:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->strTextColor:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->strAndBgUrl:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->strIosBgUrl:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->strFrameZip:Ljava/lang/String;

    .line 33
    iput p1, p0, LNS_MOBILE_MATERIAL/CommentBubble;->iItemId:I

    .line 34
    iput-object p2, p0, LNS_MOBILE_MATERIAL/CommentBubble;->strTextColor:Ljava/lang/String;

    .line 35
    iput-object p3, p0, LNS_MOBILE_MATERIAL/CommentBubble;->strAndBgUrl:Ljava/lang/String;

    .line 36
    iput-object p4, p0, LNS_MOBILE_MATERIAL/CommentBubble;->strIosBgUrl:Ljava/lang/String;

    .line 37
    iput p5, p0, LNS_MOBILE_MATERIAL/CommentBubble;->eType:I

    .line 38
    iput-object p6, p0, LNS_MOBILE_MATERIAL/CommentBubble;->stSource:LNS_MOBILE_MATERIAL/BubbleSource;

    .line 39
    iput-object p7, p0, LNS_MOBILE_MATERIAL/CommentBubble;->strFrameZip:Ljava/lang/String;

    .line 40
    iput p8, p0, LNS_MOBILE_MATERIAL/CommentBubble;->iFrameRate:I

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    iget v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->iItemId:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->iItemId:I

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->strTextColor:Ljava/lang/String;

    .line 83
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->strAndBgUrl:Ljava/lang/String;

    .line 84
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->strIosBgUrl:Ljava/lang/String;

    .line 85
    iget v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->eType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->eType:I

    .line 86
    sget-object v0, LNS_MOBILE_MATERIAL/CommentBubble;->cache_stSource:LNS_MOBILE_MATERIAL/BubbleSource;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MATERIAL/BubbleSource;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->stSource:LNS_MOBILE_MATERIAL/BubbleSource;

    .line 87
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->strFrameZip:Ljava/lang/String;

    .line 88
    iget v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->iFrameRate:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->iFrameRate:I

    .line 89
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 45
    iget v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->iItemId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->strTextColor:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->strTextColor:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->strAndBgUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->strAndBgUrl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_1
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->strIosBgUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->strIosBgUrl:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    :cond_2
    iget v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->eType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->stSource:LNS_MOBILE_MATERIAL/BubbleSource;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->stSource:LNS_MOBILE_MATERIAL/BubbleSource;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 63
    :cond_3
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->strFrameZip:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->strFrameZip:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_4
    iget v0, p0, LNS_MOBILE_MATERIAL/CommentBubble;->iFrameRate:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    return-void
.end method
