.class public final Lwf7/h;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static ae:[B


# instance fields
.field public C:I

.field public aB:Z

.field public aC:Z

.field public aD:Ljava/lang/String;

.field public frequency:I

.field public ssid:Ljava/lang/String;

.field public u:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const/4 v1, 0x1

    new-array v1, v1, [B

    check-cast v1, [B

    sput-object v1, Lwf7/h;->ae:[B

    .line 49
    const/4 v0, 0x0

    .line 50
    .local v0, "__var_19":B
    sget-object v1, Lwf7/h;->ae:[B

    check-cast v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lwf7/h;->ssid:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/h;->u:[B

    .line 12
    iput-boolean v1, p0, Lwf7/h;->aB:Z

    .line 13
    iput v1, p0, Lwf7/h;->C:I

    .line 14
    iput-boolean v1, p0, Lwf7/h;->aC:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lwf7/h;->aD:Ljava/lang/String;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lwf7/h;->frequency:I

    .line 19
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lwf7/h;

    invoke-direct {v0}, Lwf7/h;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/h;->ssid:Ljava/lang/String;

    .line 56
    sget-object v0, Lwf7/h;->ae:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lwf7/h;->u:[B

    .line 57
    iget-boolean v0, p0, Lwf7/h;->aB:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lwf7/h;->aB:Z

    .line 58
    iget v0, p0, Lwf7/h;->C:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/h;->C:I

    .line 59
    iget-boolean v0, p0, Lwf7/h;->aC:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lwf7/h;->aC:Z

    .line 60
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/h;->aD:Ljava/lang/String;

    .line 61
    iget v0, p0, Lwf7/h;->frequency:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/h;->frequency:I

    .line 62
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 26
    iget-object v0, p0, Lwf7/h;->ssid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lwf7/h;->ssid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 29
    :cond_0
    iget-object v0, p0, Lwf7/h;->u:[B

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lwf7/h;->u:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 32
    :cond_1
    iget-boolean v0, p0, Lwf7/h;->aB:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 33
    iget v0, p0, Lwf7/h;->C:I

    if-eqz v0, :cond_2

    .line 34
    iget v0, p0, Lwf7/h;->C:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    :cond_2
    iget-boolean v0, p0, Lwf7/h;->aC:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 37
    iget-object v0, p0, Lwf7/h;->aD:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lwf7/h;->aD:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    :cond_3
    iget v0, p0, Lwf7/h;->frequency:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 41
    iget v0, p0, Lwf7/h;->frequency:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    :cond_4
    return-void
.end method
