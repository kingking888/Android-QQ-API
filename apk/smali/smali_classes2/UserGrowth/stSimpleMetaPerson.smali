.class public final LUserGrowth/stSimpleMetaPerson;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public avatar:Ljava/lang/String;

.field public createtime:I

.field public id:Ljava/lang/String;

.field public nick:Ljava/lang/String;

.field public type:I

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleMetaPerson;->id:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleMetaPerson;->uid:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleMetaPerson;->nick:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleMetaPerson;->avatar:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleMetaPerson;->id:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleMetaPerson;->uid:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleMetaPerson;->nick:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleMetaPerson;->avatar:Ljava/lang/String;

    .line 29
    iput-object p1, p0, LUserGrowth/stSimpleMetaPerson;->id:Ljava/lang/String;

    .line 30
    iput p2, p0, LUserGrowth/stSimpleMetaPerson;->type:I

    .line 31
    iput-object p3, p0, LUserGrowth/stSimpleMetaPerson;->uid:Ljava/lang/String;

    .line 32
    iput p4, p0, LUserGrowth/stSimpleMetaPerson;->createtime:I

    .line 33
    iput-object p5, p0, LUserGrowth/stSimpleMetaPerson;->nick:Ljava/lang/String;

    .line 34
    iput-object p6, p0, LUserGrowth/stSimpleMetaPerson;->avatar:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stSimpleMetaPerson;->id:Ljava/lang/String;

    .line 63
    iget v0, p0, LUserGrowth/stSimpleMetaPerson;->type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stSimpleMetaPerson;->type:I

    .line 64
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stSimpleMetaPerson;->uid:Ljava/lang/String;

    .line 65
    iget v0, p0, LUserGrowth/stSimpleMetaPerson;->createtime:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stSimpleMetaPerson;->createtime:I

    .line 66
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stSimpleMetaPerson;->nick:Ljava/lang/String;

    .line 67
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stSimpleMetaPerson;->avatar:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, LUserGrowth/stSimpleMetaPerson;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LUserGrowth/stSimpleMetaPerson;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_0
    iget v0, p0, LUserGrowth/stSimpleMetaPerson;->type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget-object v0, p0, LUserGrowth/stSimpleMetaPerson;->uid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, LUserGrowth/stSimpleMetaPerson;->uid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    :cond_1
    iget v0, p0, LUserGrowth/stSimpleMetaPerson;->createtime:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget-object v0, p0, LUserGrowth/stSimpleMetaPerson;->nick:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, LUserGrowth/stSimpleMetaPerson;->nick:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_2
    iget-object v0, p0, LUserGrowth/stSimpleMetaPerson;->avatar:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, LUserGrowth/stSimpleMetaPerson;->avatar:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_3
    return-void
.end method
