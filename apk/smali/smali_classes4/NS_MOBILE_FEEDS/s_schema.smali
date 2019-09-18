.class public final LNS_MOBILE_FEEDS/s_schema;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public actiontype:I

.field public actionurl:Ljava/lang/String;

.field public appid:Ljava/lang/String;

.field public downloadurl:Ljava/lang/String;

.field public postparams:Ljava/lang/String;

.field public schemapageurl:Ljava/lang/String;

.field public usepost:B

.field public yingyongbao:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->actionurl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->downloadurl:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->appid:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->postparams:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->schemapageurl:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->actionurl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->downloadurl:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->appid:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->postparams:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->schemapageurl:Ljava/lang/String;

    .line 33
    iput p1, p0, LNS_MOBILE_FEEDS/s_schema;->actiontype:I

    .line 34
    iput-object p2, p0, LNS_MOBILE_FEEDS/s_schema;->actionurl:Ljava/lang/String;

    .line 35
    iput-object p3, p0, LNS_MOBILE_FEEDS/s_schema;->downloadurl:Ljava/lang/String;

    .line 36
    iput-object p4, p0, LNS_MOBILE_FEEDS/s_schema;->appid:Ljava/lang/String;

    .line 37
    iput-object p5, p0, LNS_MOBILE_FEEDS/s_schema;->postparams:Ljava/lang/String;

    .line 38
    iput-byte p6, p0, LNS_MOBILE_FEEDS/s_schema;->usepost:B

    .line 39
    iput-object p7, p0, LNS_MOBILE_FEEDS/s_schema;->schemapageurl:Ljava/lang/String;

    .line 40
    iput-boolean p8, p0, LNS_MOBILE_FEEDS/s_schema;->yingyongbao:Z

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget v0, p0, LNS_MOBILE_FEEDS/s_schema;->actiontype:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_schema;->actiontype:I

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->actionurl:Ljava/lang/String;

    .line 75
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->downloadurl:Ljava/lang/String;

    .line 76
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->appid:Ljava/lang/String;

    .line 77
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->postparams:Ljava/lang/String;

    .line 78
    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_schema;->usepost:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/s_schema;->usepost:B

    .line 79
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->schemapageurl:Ljava/lang/String;

    .line 80
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/s_schema;->yingyongbao:Z

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/s_schema;->yingyongbao:Z

    .line 81
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 45
    iget v0, p0, LNS_MOBILE_FEEDS/s_schema;->actiontype:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->actionurl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->actionurl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->downloadurl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->downloadurl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->appid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->appid:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->postparams:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->postparams:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_3
    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_schema;->usepost:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 63
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->schemapageurl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->schemapageurl:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_4
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/s_schema;->yingyongbao:Z

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 68
    return-void
.end method
