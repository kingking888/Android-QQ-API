.class public final LNS_MOBILE_FEEDS/cell_userinfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_luckyMoneyPics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_user:LNS_MOBILE_FEEDS/s_user;


# instance fields
.field public action_desc:Ljava/lang/String;

.field public actiontype:I

.field public luckyMoneyPics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public user:LNS_MOBILE_FEEDS/s_user;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_userinfo;->cache_user:LNS_MOBILE_FEEDS/s_user;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_userinfo;->cache_luckyMoneyPics:Ljava/util/ArrayList;

    .line 55
    const-string v0, ""

    .line 56
    sget-object v1, LNS_MOBILE_FEEDS/cell_userinfo;->cache_luckyMoneyPics:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_userinfo;->action_desc:Ljava/lang/String;

    .line 15
    const/4 v0, 0x5

    iput v0, p0, LNS_MOBILE_FEEDS/cell_userinfo;->actiontype:I

    .line 21
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_FEEDS/s_user;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_userinfo;->action_desc:Ljava/lang/String;

    .line 15
    const/4 v0, 0x5

    iput v0, p0, LNS_MOBILE_FEEDS/cell_userinfo;->actiontype:I

    .line 25
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_userinfo;->user:LNS_MOBILE_FEEDS/s_user;

    .line 26
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_userinfo;->action_desc:Ljava/lang/String;

    .line 27
    iput p3, p0, LNS_MOBILE_FEEDS/cell_userinfo;->actiontype:I

    .line 28
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_userinfo;->luckyMoneyPics:Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_userinfo;->luckyMoneyPics:Ljava/util/ArrayList;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    sget-object v0, LNS_MOBILE_FEEDS/cell_userinfo;->cache_user:LNS_MOBILE_FEEDS/s_user;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_user;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_userinfo;->user:LNS_MOBILE_FEEDS/s_user;

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_userinfo;->action_desc:Ljava/lang/String;

    .line 63
    iget v0, p0, LNS_MOBILE_FEEDS/cell_userinfo;->actiontype:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_userinfo;->actiontype:I

    .line 64
    sget-object v0, LNS_MOBILE_FEEDS/cell_userinfo;->cache_luckyMoneyPics:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_userinfo;->luckyMoneyPics:Ljava/util/ArrayList;

    .line 65
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_userinfo;->user:LNS_MOBILE_FEEDS/s_user;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_userinfo;->user:LNS_MOBILE_FEEDS/s_user;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 37
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_userinfo;->action_desc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_userinfo;->action_desc:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_1
    iget v0, p0, LNS_MOBILE_FEEDS/cell_userinfo;->actiontype:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_userinfo;->luckyMoneyPics:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_userinfo;->luckyMoneyPics:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 46
    :cond_2
    return-void
.end method
