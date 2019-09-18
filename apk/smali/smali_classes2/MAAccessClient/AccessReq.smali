.class public final LMAAccessClient/AccessReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_body:[B


# instance fields
.field public body:[B

.field public gray:I

.field public imei:Ljava/lang/String;

.field public manufacture:Ljava/lang/String;

.field public mode:Ljava/lang/String;

.field public platform:I

.field public qimei:Ljava/lang/String;

.field public rom:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LMAAccessClient/AccessReq;->cache_body:[B

    .line 76
    sget-object v0, LMAAccessClient/AccessReq;->cache_body:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/AccessReq;->imei:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/AccessReq;->mode:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/AccessReq;->manufacture:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/AccessReq;->rom:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/AccessReq;->qimei:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    iput v0, p0, LMAAccessClient/AccessReq;->platform:I

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BI)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/AccessReq;->imei:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/AccessReq;->mode:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/AccessReq;->manufacture:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/AccessReq;->rom:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/AccessReq;->qimei:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    iput v0, p0, LMAAccessClient/AccessReq;->platform:I

    .line 33
    iput-object p1, p0, LMAAccessClient/AccessReq;->imei:Ljava/lang/String;

    .line 34
    iput-object p2, p0, LMAAccessClient/AccessReq;->mode:Ljava/lang/String;

    .line 35
    iput-object p3, p0, LMAAccessClient/AccessReq;->manufacture:Ljava/lang/String;

    .line 36
    iput-object p4, p0, LMAAccessClient/AccessReq;->rom:Ljava/lang/String;

    .line 37
    iput p5, p0, LMAAccessClient/AccessReq;->gray:I

    .line 38
    iput-object p6, p0, LMAAccessClient/AccessReq;->body:[B

    .line 39
    iput p7, p0, LMAAccessClient/AccessReq;->platform:I

    .line 40
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMAAccessClient/AccessReq;->imei:Ljava/lang/String;

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMAAccessClient/AccessReq;->mode:Ljava/lang/String;

    .line 83
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMAAccessClient/AccessReq;->manufacture:Ljava/lang/String;

    .line 84
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMAAccessClient/AccessReq;->rom:Ljava/lang/String;

    .line 85
    iget v0, p0, LMAAccessClient/AccessReq;->gray:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMAAccessClient/AccessReq;->gray:I

    .line 86
    sget-object v0, LMAAccessClient/AccessReq;->cache_body:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LMAAccessClient/AccessReq;->body:[B

    .line 87
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMAAccessClient/AccessReq;->qimei:Ljava/lang/String;

    .line 88
    iget v0, p0, LMAAccessClient/AccessReq;->platform:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMAAccessClient/AccessReq;->platform:I

    .line 89
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, LMAAccessClient/AccessReq;->imei:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, LMAAccessClient/AccessReq;->imei:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    :cond_0
    iget-object v0, p0, LMAAccessClient/AccessReq;->mode:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, LMAAccessClient/AccessReq;->mode:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_1
    iget-object v0, p0, LMAAccessClient/AccessReq;->manufacture:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, LMAAccessClient/AccessReq;->manufacture:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    :cond_2
    iget-object v0, p0, LMAAccessClient/AccessReq;->rom:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, LMAAccessClient/AccessReq;->rom:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_3
    iget v0, p0, LMAAccessClient/AccessReq;->gray:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 61
    iget-object v0, p0, LMAAccessClient/AccessReq;->body:[B

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, LMAAccessClient/AccessReq;->body:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 65
    :cond_4
    iget-object v0, p0, LMAAccessClient/AccessReq;->qimei:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, LMAAccessClient/AccessReq;->qimei:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 69
    :cond_5
    iget v0, p0, LMAAccessClient/AccessReq;->platform:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    return-void
.end method
