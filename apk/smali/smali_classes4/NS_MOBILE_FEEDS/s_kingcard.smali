.class public final LNS_MOBILE_FEEDS/s_kingcard;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public button_title:Ljava/lang/String;

.field public is_guide:Z

.field public jump_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_kingcard;->button_title:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_kingcard;->jump_url:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_kingcard;->button_title:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_kingcard;->jump_url:Ljava/lang/String;

    .line 23
    iput-boolean p1, p0, LNS_MOBILE_FEEDS/s_kingcard;->is_guide:Z

    .line 24
    iput-object p2, p0, LNS_MOBILE_FEEDS/s_kingcard;->button_title:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LNS_MOBILE_FEEDS/s_kingcard;->jump_url:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/s_kingcard;->is_guide:Z

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/s_kingcard;->is_guide:Z

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_kingcard;->button_title:Ljava/lang/String;

    .line 46
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_kingcard;->jump_url:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/s_kingcard;->is_guide:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 31
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_kingcard;->button_title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_kingcard;->button_title:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_kingcard;->jump_url:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_kingcard;->jump_url:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    :cond_1
    return-void
.end method
