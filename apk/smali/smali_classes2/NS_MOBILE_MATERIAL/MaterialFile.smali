.class public final LNS_MOBILE_MATERIAL/MaterialFile;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iFileId:I

.field public iFileType:I

.field public iHeight:I

.field public iSize:I

.field public iWidth:I

.field public strMd5:Ljava/lang/String;

.field public strName:Ljava/lang/String;

.field public strUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->strName:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->strUrl:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->strMd5:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->strName:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->strUrl:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->strMd5:Ljava/lang/String;

    .line 33
    iput p1, p0, LNS_MOBILE_MATERIAL/MaterialFile;->iFileId:I

    .line 34
    iput-object p2, p0, LNS_MOBILE_MATERIAL/MaterialFile;->strName:Ljava/lang/String;

    .line 35
    iput-object p3, p0, LNS_MOBILE_MATERIAL/MaterialFile;->strUrl:Ljava/lang/String;

    .line 36
    iput-object p4, p0, LNS_MOBILE_MATERIAL/MaterialFile;->strMd5:Ljava/lang/String;

    .line 37
    iput p5, p0, LNS_MOBILE_MATERIAL/MaterialFile;->iSize:I

    .line 38
    iput p6, p0, LNS_MOBILE_MATERIAL/MaterialFile;->iFileType:I

    .line 39
    iput p7, p0, LNS_MOBILE_MATERIAL/MaterialFile;->iWidth:I

    .line 40
    iput p8, p0, LNS_MOBILE_MATERIAL/MaterialFile;->iHeight:I

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    iget v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->iFileId:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->iFileId:I

    .line 68
    invoke-virtual {p1, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->strName:Ljava/lang/String;

    .line 69
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->strUrl:Ljava/lang/String;

    .line 70
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->strMd5:Ljava/lang/String;

    .line 71
    iget v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->iSize:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->iSize:I

    .line 72
    iget v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->iFileType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->iFileType:I

    .line 73
    iget v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->iWidth:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->iWidth:I

    .line 74
    iget v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->iHeight:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->iHeight:I

    .line 75
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 45
    iget v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->iFileId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->strName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->strName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->strUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->strUrl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_1
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->strMd5:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->strMd5:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    :cond_2
    iget v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->iSize:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->iFileType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    iget v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->iWidth:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 61
    iget v0, p0, LNS_MOBILE_MATERIAL/MaterialFile;->iHeight:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 62
    return-void
.end method
