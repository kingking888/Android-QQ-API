.class public final LMConch/TipsInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public askType:I

.field public bgColor:I

.field public iconType:I

.field public msg:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, LMConch/TipsInfo;->title:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, LMConch/TipsInfo;->msg:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 21
    new-instance v0, LMConch/TipsInfo;

    invoke-direct {v0}, LMConch/TipsInfo;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMConch/TipsInfo;->title:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMConch/TipsInfo;->msg:Ljava/lang/String;

    .line 49
    iget v0, p0, LMConch/TipsInfo;->type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMConch/TipsInfo;->type:I

    .line 50
    iget v0, p0, LMConch/TipsInfo;->askType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMConch/TipsInfo;->askType:I

    .line 51
    iget v0, p0, LMConch/TipsInfo;->iconType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMConch/TipsInfo;->iconType:I

    .line 52
    iget v0, p0, LMConch/TipsInfo;->bgColor:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMConch/TipsInfo;->bgColor:I

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, LMConch/TipsInfo;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, LMConch/TipsInfo;->title:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 28
    :cond_0
    iget-object v0, p0, LMConch/TipsInfo;->msg:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, LMConch/TipsInfo;->msg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 31
    :cond_1
    iget v0, p0, LMConch/TipsInfo;->type:I

    if-eqz v0, :cond_2

    .line 32
    iget v0, p0, LMConch/TipsInfo;->type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    :cond_2
    iget v0, p0, LMConch/TipsInfo;->askType:I

    if-eqz v0, :cond_3

    .line 35
    iget v0, p0, LMConch/TipsInfo;->askType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    :cond_3
    iget v0, p0, LMConch/TipsInfo;->iconType:I

    if-eqz v0, :cond_4

    .line 38
    iget v0, p0, LMConch/TipsInfo;->iconType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    :cond_4
    iget v0, p0, LMConch/TipsInfo;->bgColor:I

    if-eqz v0, :cond_5

    .line 41
    iget v0, p0, LMConch/TipsInfo;->bgColor:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    :cond_5
    return-void
.end method
