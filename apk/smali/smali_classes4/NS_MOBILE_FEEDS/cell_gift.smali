.class public final LNS_MOBILE_FEEDS/cell_gift;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_giftactiontype:I

.field static cache_gifturl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actionurl:Ljava/lang/String;

.field public giftactiontype:I

.field public giftbackid:Ljava/lang/String;

.field public giftdesc:Ljava/lang/String;

.field public giftid:Ljava/lang/String;

.field public giftname:Ljava/lang/String;

.field public gifttype:Ljava/lang/String;

.field public gifturl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_gift;->cache_gifturl:Ljava/util/Map;

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 80
    const-string v1, ""

    .line 81
    sget-object v2, LNS_MOBILE_FEEDS/cell_gift;->cache_gifturl:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sput v3, LNS_MOBILE_FEEDS/cell_gift;->cache_giftactiontype:I

    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftname:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->gifttype:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftid:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftdesc:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftbackid:Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    iput v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftactiontype:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->actionurl:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftname:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->gifttype:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftid:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftdesc:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftbackid:Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    iput v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftactiontype:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->actionurl:Ljava/lang/String;

    .line 33
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_gift;->giftname:Ljava/lang/String;

    .line 34
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_gift;->gifttype:Ljava/lang/String;

    .line 35
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_gift;->giftid:Ljava/lang/String;

    .line 36
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_gift;->gifturl:Ljava/util/Map;

    .line 37
    iput-object p5, p0, LNS_MOBILE_FEEDS/cell_gift;->giftdesc:Ljava/lang/String;

    .line 38
    iput-object p6, p0, LNS_MOBILE_FEEDS/cell_gift;->giftbackid:Ljava/lang/String;

    .line 39
    iput p7, p0, LNS_MOBILE_FEEDS/cell_gift;->giftactiontype:I

    .line 40
    iput-object p8, p0, LNS_MOBILE_FEEDS/cell_gift;->actionurl:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftname:Ljava/lang/String;

    .line 91
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->gifttype:Ljava/lang/String;

    .line 92
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftid:Ljava/lang/String;

    .line 93
    sget-object v0, LNS_MOBILE_FEEDS/cell_gift;->cache_gifturl:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->gifturl:Ljava/util/Map;

    .line 94
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftdesc:Ljava/lang/String;

    .line 95
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftbackid:Ljava/lang/String;

    .line 96
    iget v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftactiontype:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftactiontype:I

    .line 97
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->actionurl:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftname:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftname:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->gifttype:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->gifttype:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->gifturl:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->gifturl:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 61
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftdesc:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftdesc:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftbackid:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftbackid:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 69
    :cond_5
    iget v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftactiontype:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->actionurl:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 72
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->actionurl:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    :cond_6
    return-void
.end method
