.class public final LNS_MOBILE_FEEDS/s_medal;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_medal_state:I

.field static cache_medal_type:I


# instance fields
.field public jump_url:Ljava/lang/String;

.field public level:I

.field public medal_id:I

.field public medal_state:I

.field public medal_type:I

.field public pic_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    sput v0, LNS_MOBILE_FEEDS/s_medal;->cache_medal_type:I

    .line 59
    sput v0, LNS_MOBILE_FEEDS/s_medal;->cache_medal_state:I

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_medal;->pic_url:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_medal;->jump_url:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_medal;->pic_url:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_medal;->jump_url:Ljava/lang/String;

    .line 29
    iput p1, p0, LNS_MOBILE_FEEDS/s_medal;->medal_type:I

    .line 30
    iput p2, p0, LNS_MOBILE_FEEDS/s_medal;->medal_state:I

    .line 31
    iput p3, p0, LNS_MOBILE_FEEDS/s_medal;->level:I

    .line 32
    iput-object p4, p0, LNS_MOBILE_FEEDS/s_medal;->pic_url:Ljava/lang/String;

    .line 33
    iput-object p5, p0, LNS_MOBILE_FEEDS/s_medal;->jump_url:Ljava/lang/String;

    .line 34
    iput p6, p0, LNS_MOBILE_FEEDS/s_medal;->medal_id:I

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    iget v0, p0, LNS_MOBILE_FEEDS/s_medal;->medal_type:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_medal;->medal_type:I

    .line 65
    iget v0, p0, LNS_MOBILE_FEEDS/s_medal;->medal_state:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_medal;->medal_state:I

    .line 66
    iget v0, p0, LNS_MOBILE_FEEDS/s_medal;->level:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_medal;->level:I

    .line 67
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_medal;->pic_url:Ljava/lang/String;

    .line 68
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_medal;->jump_url:Ljava/lang/String;

    .line 69
    iget v0, p0, LNS_MOBILE_FEEDS/s_medal;->medal_id:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_medal;->medal_id:I

    .line 70
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, LNS_MOBILE_FEEDS/s_medal;->medal_type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget v0, p0, LNS_MOBILE_FEEDS/s_medal;->medal_state:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget v0, p0, LNS_MOBILE_FEEDS/s_medal;->level:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_medal;->pic_url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_medal;->pic_url:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_medal;->jump_url:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_medal;->jump_url:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_1
    iget v0, p0, LNS_MOBILE_FEEDS/s_medal;->medal_id:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    return-void
.end method
