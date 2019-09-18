.class public final LNS_QMALL_COVER/QzmallCustomPlayer;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iItemId:I

.field public lTextColor:J

.field public strPlayerDecoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, LNS_QMALL_COVER/QzmallCustomPlayer;->iItemId:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomPlayer;->strPlayerDecoUrl:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, LNS_QMALL_COVER/QzmallCustomPlayer;->iItemId:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomPlayer;->strPlayerDecoUrl:Ljava/lang/String;

    .line 23
    iput p1, p0, LNS_QMALL_COVER/QzmallCustomPlayer;->iItemId:I

    .line 24
    iput-object p2, p0, LNS_QMALL_COVER/QzmallCustomPlayer;->strPlayerDecoUrl:Ljava/lang/String;

    .line 25
    iput-wide p3, p0, LNS_QMALL_COVER/QzmallCustomPlayer;->lTextColor:J

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 41
    iget v0, p0, LNS_QMALL_COVER/QzmallCustomPlayer;->iItemId:I

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QMALL_COVER/QzmallCustomPlayer;->iItemId:I

    .line 42
    invoke-virtual {p1, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomPlayer;->strPlayerDecoUrl:Ljava/lang/String;

    .line 43
    iget-wide v0, p0, LNS_QMALL_COVER/QzmallCustomPlayer;->lTextColor:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QMALL_COVER/QzmallCustomPlayer;->lTextColor:J

    .line 44
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget v0, p0, LNS_QMALL_COVER/QzmallCustomPlayer;->iItemId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomPlayer;->strPlayerDecoUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomPlayer;->strPlayerDecoUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    :cond_0
    iget-wide v0, p0, LNS_QMALL_COVER/QzmallCustomPlayer;->lTextColor:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    return-void
.end method
