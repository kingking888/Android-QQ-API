.class public final LFileUpload/Session;
.super Lcom/qq/taf/jce/JceStruct;
.source "Session.java"


# instance fields
.field public process_ip:Ljava/lang/String;

.field public process_port:I

.field public proxy_ip:Ljava/lang/String;

.field public proxy_port:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LFileUpload/Session;->process_ip:Ljava/lang/String;

    .line 13
    iput v1, p0, LFileUpload/Session;->process_port:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LFileUpload/Session;->proxy_ip:Ljava/lang/String;

    .line 17
    iput v1, p0, LFileUpload/Session;->proxy_port:I

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .param p1, "process_ip"    # Ljava/lang/String;
    .param p2, "process_port"    # I
    .param p3, "proxy_ip"    # Ljava/lang/String;
    .param p4, "proxy_port"    # I

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LFileUpload/Session;->process_ip:Ljava/lang/String;

    .line 13
    iput v1, p0, LFileUpload/Session;->process_port:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LFileUpload/Session;->proxy_ip:Ljava/lang/String;

    .line 17
    iput v1, p0, LFileUpload/Session;->proxy_port:I

    .line 25
    iput-object p1, p0, LFileUpload/Session;->process_ip:Ljava/lang/String;

    .line 26
    iput p2, p0, LFileUpload/Session;->process_port:I

    .line 27
    iput-object p3, p0, LFileUpload/Session;->proxy_ip:Ljava/lang/String;

    .line 28
    iput p4, p0, LFileUpload/Session;->proxy_port:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/Session;->process_ip:Ljava/lang/String;

    .line 46
    iget v0, p0, LFileUpload/Session;->process_port:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/Session;->process_port:I

    .line 47
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/Session;->proxy_ip:Ljava/lang/String;

    .line 48
    iget v0, p0, LFileUpload/Session;->proxy_port:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/Session;->proxy_port:I

    .line 49
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 33
    iget-object v0, p0, LFileUpload/Session;->process_ip:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    iget v0, p0, LFileUpload/Session;->process_port:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget-object v0, p0, LFileUpload/Session;->proxy_ip:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, LFileUpload/Session;->proxy_ip:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    :cond_0
    iget v0, p0, LFileUpload/Session;->proxy_port:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    return-void
.end method
