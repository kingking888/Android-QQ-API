.class public final LNS_MOBILE_FEEDS/cell_album_entrance;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public busi_param:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public button_actiontype:I

.field public button_title:Ljava/lang/String;

.field public guide_icon:Ljava/lang/String;

.field public guide_title:Ljava/lang/String;

.field public guide_url:Ljava/lang/String;

.field public iAttr:I

.field public strButtonColor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_album_entrance;->cache_busi_param:Ljava/util/Map;

    .line 77
    const-string v0, ""

    .line 78
    const-string v1, ""

    .line 79
    sget-object v2, LNS_MOBILE_FEEDS/cell_album_entrance;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->guide_icon:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->guide_title:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->button_title:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->guide_url:Ljava/lang/String;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->button_actiontype:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->strButtonColor:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->guide_icon:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->guide_title:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->button_title:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->guide_url:Ljava/lang/String;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->button_actiontype:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->strButtonColor:Ljava/lang/String;

    .line 33
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->guide_icon:Ljava/lang/String;

    .line 34
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->guide_title:Ljava/lang/String;

    .line 35
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->button_title:Ljava/lang/String;

    .line 36
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->guide_url:Ljava/lang/String;

    .line 37
    iput p5, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->button_actiontype:I

    .line 38
    iput p6, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->iAttr:I

    .line 39
    iput-object p7, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->strButtonColor:Ljava/lang/String;

    .line 40
    iput-object p8, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->busi_param:Ljava/util/Map;

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->guide_icon:Ljava/lang/String;

    .line 85
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->guide_title:Ljava/lang/String;

    .line 86
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->button_title:Ljava/lang/String;

    .line 87
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->guide_url:Ljava/lang/String;

    .line 88
    iget v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->button_actiontype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->button_actiontype:I

    .line 89
    iget v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->iAttr:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->iAttr:I

    .line 90
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->strButtonColor:Ljava/lang/String;

    .line 91
    sget-object v0, LNS_MOBILE_FEEDS/cell_album_entrance;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->busi_param:Ljava/util/Map;

    .line 92
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->guide_icon:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->guide_icon:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->guide_title:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->guide_title:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->button_title:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->button_title:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->guide_url:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->guide_url:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->button_actiontype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 63
    iget v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->iAttr:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->strButtonColor:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->strButtonColor:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_album_entrance;->busi_param:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 72
    :cond_5
    return-void
.end method
