.class public final LGIFT_MALL_PROTOCOL/DouFuInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public background:Ljava/lang/String;

.field public birthday:Ljava/lang/String;

.field public blessing:Ljava/lang/String;

.field public doufu_link:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->birthday:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->icon:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->blessing:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->doufu_link:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->background:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->birthday:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->icon:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->blessing:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->doufu_link:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->background:Ljava/lang/String;

    .line 29
    iput-object p1, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->birthday:Ljava/lang/String;

    .line 30
    iput-wide p2, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->uin:J

    .line 31
    iput-object p4, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->icon:Ljava/lang/String;

    .line 32
    iput-object p5, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->blessing:Ljava/lang/String;

    .line 33
    iput-object p6, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->doufu_link:Ljava/lang/String;

    .line 34
    iput-object p7, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->background:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->birthday:Ljava/lang/String;

    .line 66
    iget-wide v0, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->uin:J

    .line 67
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->icon:Ljava/lang/String;

    .line 68
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->blessing:Ljava/lang/String;

    .line 69
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->doufu_link:Ljava/lang/String;

    .line 70
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->background:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->birthday:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->birthday:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_0
    iget-wide v0, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    iget-object v0, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->icon:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->icon:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    :cond_1
    iget-object v0, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->blessing:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->blessing:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_2
    iget-object v0, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->doufu_link:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->doufu_link:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    :cond_3
    iget-object v0, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->background:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->background:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_4
    return-void
.end method
