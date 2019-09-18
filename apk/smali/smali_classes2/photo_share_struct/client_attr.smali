.class public final Lphoto_share_struct/client_attr;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_action:I

.field static cache_attr:Lphoto_share_struct/uin_attr;


# instance fields
.field public action:I

.field public attr:Lphoto_share_struct/uin_attr;

.field public gender:J

.field public qq_nick:Ljava/lang/String;

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lphoto_share_struct/uin_attr;

    invoke-direct {v0}, Lphoto_share_struct/uin_attr;-><init>()V

    sput-object v0, Lphoto_share_struct/client_attr;->cache_attr:Lphoto_share_struct/uin_attr;

    .line 55
    const/4 v0, 0x0

    sput v0, Lphoto_share_struct/client_attr;->cache_action:I

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lphoto_share_struct/client_attr;->qq_nick:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(JLphoto_share_struct/uin_attr;Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lphoto_share_struct/client_attr;->qq_nick:Ljava/lang/String;

    .line 27
    iput-wide p1, p0, Lphoto_share_struct/client_attr;->uin:J

    .line 28
    iput-object p3, p0, Lphoto_share_struct/client_attr;->attr:Lphoto_share_struct/uin_attr;

    .line 29
    iput-object p4, p0, Lphoto_share_struct/client_attr;->qq_nick:Ljava/lang/String;

    .line 30
    iput p5, p0, Lphoto_share_struct/client_attr;->action:I

    .line 31
    iput-wide p6, p0, Lphoto_share_struct/client_attr;->gender:J

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    iget-wide v0, p0, Lphoto_share_struct/client_attr;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lphoto_share_struct/client_attr;->uin:J

    .line 61
    sget-object v0, Lphoto_share_struct/client_attr;->cache_attr:Lphoto_share_struct/uin_attr;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lphoto_share_struct/uin_attr;

    iput-object v0, p0, Lphoto_share_struct/client_attr;->attr:Lphoto_share_struct/uin_attr;

    .line 62
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphoto_share_struct/client_attr;->qq_nick:Ljava/lang/String;

    .line 63
    iget v0, p0, Lphoto_share_struct/client_attr;->action:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lphoto_share_struct/client_attr;->action:I

    .line 64
    iget-wide v0, p0, Lphoto_share_struct/client_attr;->gender:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lphoto_share_struct/client_attr;->gender:J

    .line 65
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-wide v0, p0, Lphoto_share_struct/client_attr;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-object v0, p0, Lphoto_share_struct/client_attr;->attr:Lphoto_share_struct/uin_attr;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lphoto_share_struct/client_attr;->attr:Lphoto_share_struct/uin_attr;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 41
    :cond_0
    iget-object v0, p0, Lphoto_share_struct/client_attr;->qq_nick:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lphoto_share_struct/client_attr;->qq_nick:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_1
    iget v0, p0, Lphoto_share_struct/client_attr;->action:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget-wide v0, p0, Lphoto_share_struct/client_attr;->gender:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    return-void
.end method
