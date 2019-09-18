.class public final LNS_MOBILE_FEEDS/nagative_fb_info;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public attach_info:Ljava/lang/String;

.field public fb_name:Ljava/lang/String;

.field public fb_tag_txt:Ljava/lang/String;

.field public fb_type:I

.field public id:I

.field public tag_name:Ljava/lang/String;

.field public tag_type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->fb_name:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->tag_name:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->attach_info:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->fb_tag_txt:Ljava/lang/String;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->id:I

    .line 27
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->fb_name:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->tag_name:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->attach_info:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->fb_tag_txt:Ljava/lang/String;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->id:I

    .line 31
    iput p1, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->fb_type:I

    .line 32
    iput-object p2, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->fb_name:Ljava/lang/String;

    .line 33
    iput p3, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->tag_type:I

    .line 34
    iput-object p4, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->tag_name:Ljava/lang/String;

    .line 35
    iput-object p5, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->attach_info:Ljava/lang/String;

    .line 36
    iput-object p6, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->fb_tag_txt:Ljava/lang/String;

    .line 37
    iput p7, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->id:I

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    iget v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->fb_type:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->fb_type:I

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->fb_name:Ljava/lang/String;

    .line 71
    iget v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->tag_type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->tag_type:I

    .line 72
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->tag_name:Ljava/lang/String;

    .line 73
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->attach_info:Ljava/lang/String;

    .line 74
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->fb_tag_txt:Ljava/lang/String;

    .line 75
    iget v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->id:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->id:I

    .line 76
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->fb_type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget-object v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->fb_name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->fb_name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->tag_type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget-object v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->tag_name:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->tag_name:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->attach_info:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->fb_tag_txt:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->fb_tag_txt:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_3
    const/4 v0, -0x1

    iget v1, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->id:I

    if-eq v0, v1, :cond_4

    .line 62
    iget v0, p0, LNS_MOBILE_FEEDS/nagative_fb_info;->id:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    :cond_4
    return-void
.end method
