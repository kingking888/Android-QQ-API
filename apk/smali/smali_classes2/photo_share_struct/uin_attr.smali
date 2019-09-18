.class public final Lphoto_share_struct/uin_attr;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_status:I


# instance fields
.field public add_time:J

.field public nick:Ljava/lang/String;

.field public priv:B

.field public share_albumid:Ljava/lang/String;

.field public status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput v0, Lphoto_share_struct/uin_attr;->cache_status:I

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lphoto_share_struct/uin_attr;->status:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lphoto_share_struct/uin_attr;->nick:Ljava/lang/String;

    .line 15
    const/4 v0, 0x3

    iput-byte v0, p0, Lphoto_share_struct/uin_attr;->priv:B

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lphoto_share_struct/uin_attr;->share_albumid:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;BLjava/lang/String;J)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lphoto_share_struct/uin_attr;->status:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lphoto_share_struct/uin_attr;->nick:Ljava/lang/String;

    .line 15
    const/4 v0, 0x3

    iput-byte v0, p0, Lphoto_share_struct/uin_attr;->priv:B

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lphoto_share_struct/uin_attr;->share_albumid:Ljava/lang/String;

    .line 27
    iput p1, p0, Lphoto_share_struct/uin_attr;->status:I

    .line 28
    iput-object p2, p0, Lphoto_share_struct/uin_attr;->nick:Ljava/lang/String;

    .line 29
    iput-byte p3, p0, Lphoto_share_struct/uin_attr;->priv:B

    .line 30
    iput-object p4, p0, Lphoto_share_struct/uin_attr;->share_albumid:Ljava/lang/String;

    .line 31
    iput-wide p5, p0, Lphoto_share_struct/uin_attr;->add_time:J

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    iget v0, p0, Lphoto_share_struct/uin_attr;->status:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lphoto_share_struct/uin_attr;->status:I

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphoto_share_struct/uin_attr;->nick:Ljava/lang/String;

    .line 58
    iget-byte v0, p0, Lphoto_share_struct/uin_attr;->priv:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lphoto_share_struct/uin_attr;->priv:B

    .line 59
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphoto_share_struct/uin_attr;->share_albumid:Ljava/lang/String;

    .line 60
    iget-wide v0, p0, Lphoto_share_struct/uin_attr;->add_time:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lphoto_share_struct/uin_attr;->add_time:J

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget v0, p0, Lphoto_share_struct/uin_attr;->status:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget-object v0, p0, Lphoto_share_struct/uin_attr;->nick:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lphoto_share_struct/uin_attr;->nick:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_0
    iget-byte v0, p0, Lphoto_share_struct/uin_attr;->priv:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 42
    iget-object v0, p0, Lphoto_share_struct/uin_attr;->share_albumid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lphoto_share_struct/uin_attr;->share_albumid:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_1
    iget-wide v0, p0, Lphoto_share_struct/uin_attr;->add_time:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    return-void
.end method
