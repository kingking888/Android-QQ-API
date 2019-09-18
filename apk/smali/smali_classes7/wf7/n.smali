.class public final Lwf7/n;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# instance fields
.field public aS:I

.field public aW:I

.field public aX:Ljava/lang/String;

.field public aY:Ljava/lang/String;

.field public aZ:Ljava/lang/String;

.field public ba:I

.field public bb:I

.field public bc:J

.field public bd:I

.field public be:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lwf7/n;->aS:I

    .line 11
    iput v2, p0, Lwf7/n;->aW:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lwf7/n;->aX:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lwf7/n;->aY:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lwf7/n;->aZ:Ljava/lang/String;

    .line 15
    iput v2, p0, Lwf7/n;->ba:I

    .line 16
    iput v2, p0, Lwf7/n;->bb:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwf7/n;->bc:J

    .line 18
    iput v2, p0, Lwf7/n;->bd:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lwf7/n;->be:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lwf7/n;

    invoke-direct {v0}, Lwf7/n;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 59
    iget v0, p0, Lwf7/n;->aS:I

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/n;->aS:I

    .line 60
    iget v0, p0, Lwf7/n;->aW:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/n;->aW:I

    .line 61
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/n;->aX:Ljava/lang/String;

    .line 62
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/n;->aY:Ljava/lang/String;

    .line 63
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/n;->aZ:Ljava/lang/String;

    .line 64
    iget v0, p0, Lwf7/n;->ba:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/n;->ba:I

    .line 65
    iget v0, p0, Lwf7/n;->bb:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/n;->bb:I

    .line 66
    iget-wide v0, p0, Lwf7/n;->bc:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lwf7/n;->bc:J

    .line 67
    iget v0, p0, Lwf7/n;->bd:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/n;->bd:I

    .line 68
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/n;->be:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 4
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 29
    iget v0, p0, Lwf7/n;->aS:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 30
    iget v0, p0, Lwf7/n;->aW:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, Lwf7/n;->aX:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lwf7/n;->aX:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    :cond_0
    iget-object v0, p0, Lwf7/n;->aY:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lwf7/n;->aY:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    :cond_1
    iget-object v0, p0, Lwf7/n;->aZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lwf7/n;->aZ:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    :cond_2
    iget v0, p0, Lwf7/n;->ba:I

    if-eqz v0, :cond_3

    .line 41
    iget v0, p0, Lwf7/n;->ba:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    :cond_3
    iget v0, p0, Lwf7/n;->bb:I

    if-eqz v0, :cond_4

    .line 44
    iget v0, p0, Lwf7/n;->bb:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    :cond_4
    iget-wide v0, p0, Lwf7/n;->bc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 47
    iget-wide v0, p0, Lwf7/n;->bc:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    :cond_5
    iget v0, p0, Lwf7/n;->bd:I

    if-eqz v0, :cond_6

    .line 50
    iget v0, p0, Lwf7/n;->bd:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    :cond_6
    iget-object v0, p0, Lwf7/n;->be:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 53
    iget-object v0, p0, Lwf7/n;->be:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_7
    return-void
.end method
