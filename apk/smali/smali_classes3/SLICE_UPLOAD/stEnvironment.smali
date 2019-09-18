.class public final LSLICE_UPLOAD/stEnvironment;
.super Lcom/qq/taf/jce/JceStruct;
.source "stEnvironment.java"


# static fields
.field static cache_entrance:I

.field static cache_net:I


# instance fields
.field public client_ip:J

.field public device:Ljava/lang/String;

.field public deviceInfo:Ljava/lang/String;

.field public entrance:I

.field public net:I

.field public operators:Ljava/lang/String;

.field public qua:Ljava/lang/String;

.field public refer:Ljava/lang/String;

.field public source:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    sput v0, LSLICE_UPLOAD/stEnvironment;->cache_net:I

    .line 68
    sput v0, LSLICE_UPLOAD/stEnvironment;->cache_entrance:I

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/stEnvironment;->qua:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/stEnvironment;->device:Ljava/lang/String;

    .line 15
    iput v2, p0, LSLICE_UPLOAD/stEnvironment;->net:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/stEnvironment;->operators:Ljava/lang/String;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSLICE_UPLOAD/stEnvironment;->client_ip:J

    .line 21
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/stEnvironment;->refer:Ljava/lang/String;

    .line 23
    iput v2, p0, LSLICE_UPLOAD/stEnvironment;->entrance:I

    .line 25
    iput v2, p0, LSLICE_UPLOAD/stEnvironment;->source:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/stEnvironment;->deviceInfo:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IILjava/lang/String;)V
    .locals 3
    .param p1, "qua"    # Ljava/lang/String;
    .param p2, "device"    # Ljava/lang/String;
    .param p3, "net"    # I
    .param p4, "operators"    # Ljava/lang/String;
    .param p5, "client_ip"    # J
    .param p7, "refer"    # Ljava/lang/String;
    .param p8, "entrance"    # I
    .param p9, "source"    # I
    .param p10, "deviceInfo"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/stEnvironment;->qua:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/stEnvironment;->device:Ljava/lang/String;

    .line 15
    iput v2, p0, LSLICE_UPLOAD/stEnvironment;->net:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/stEnvironment;->operators:Ljava/lang/String;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSLICE_UPLOAD/stEnvironment;->client_ip:J

    .line 21
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/stEnvironment;->refer:Ljava/lang/String;

    .line 23
    iput v2, p0, LSLICE_UPLOAD/stEnvironment;->entrance:I

    .line 25
    iput v2, p0, LSLICE_UPLOAD/stEnvironment;->source:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/stEnvironment;->deviceInfo:Ljava/lang/String;

    .line 35
    iput-object p1, p0, LSLICE_UPLOAD/stEnvironment;->qua:Ljava/lang/String;

    .line 36
    iput-object p2, p0, LSLICE_UPLOAD/stEnvironment;->device:Ljava/lang/String;

    .line 37
    iput p3, p0, LSLICE_UPLOAD/stEnvironment;->net:I

    .line 38
    iput-object p4, p0, LSLICE_UPLOAD/stEnvironment;->operators:Ljava/lang/String;

    .line 39
    iput-wide p5, p0, LSLICE_UPLOAD/stEnvironment;->client_ip:J

    .line 40
    iput-object p7, p0, LSLICE_UPLOAD/stEnvironment;->refer:Ljava/lang/String;

    .line 41
    iput p8, p0, LSLICE_UPLOAD/stEnvironment;->entrance:I

    .line 42
    iput p9, p0, LSLICE_UPLOAD/stEnvironment;->source:I

    .line 43
    iput-object p10, p0, LSLICE_UPLOAD/stEnvironment;->deviceInfo:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 73
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/stEnvironment;->qua:Ljava/lang/String;

    .line 74
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/stEnvironment;->device:Ljava/lang/String;

    .line 75
    iget v0, p0, LSLICE_UPLOAD/stEnvironment;->net:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSLICE_UPLOAD/stEnvironment;->net:I

    .line 76
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/stEnvironment;->operators:Ljava/lang/String;

    .line 77
    iget-wide v0, p0, LSLICE_UPLOAD/stEnvironment;->client_ip:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSLICE_UPLOAD/stEnvironment;->client_ip:J

    .line 78
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/stEnvironment;->refer:Ljava/lang/String;

    .line 79
    iget v0, p0, LSLICE_UPLOAD/stEnvironment;->entrance:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSLICE_UPLOAD/stEnvironment;->entrance:I

    .line 80
    iget v0, p0, LSLICE_UPLOAD/stEnvironment;->source:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSLICE_UPLOAD/stEnvironment;->source:I

    .line 81
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/stEnvironment;->deviceInfo:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 48
    iget-object v0, p0, LSLICE_UPLOAD/stEnvironment;->qua:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, LSLICE_UPLOAD/stEnvironment;->device:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    iget v0, p0, LSLICE_UPLOAD/stEnvironment;->net:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget-object v0, p0, LSLICE_UPLOAD/stEnvironment;->operators:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    iget-wide v0, p0, LSLICE_UPLOAD/stEnvironment;->client_ip:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 53
    iget-object v0, p0, LSLICE_UPLOAD/stEnvironment;->refer:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    iget v0, p0, LSLICE_UPLOAD/stEnvironment;->entrance:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget v0, p0, LSLICE_UPLOAD/stEnvironment;->source:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget-object v0, p0, LSLICE_UPLOAD/stEnvironment;->deviceInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, LSLICE_UPLOAD/stEnvironment;->deviceInfo:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_0
    return-void
.end method
