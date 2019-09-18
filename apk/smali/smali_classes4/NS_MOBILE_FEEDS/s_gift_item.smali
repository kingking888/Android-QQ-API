.class public final LNS_MOBILE_FEEDS/s_gift_item;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
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
.field public actiontype:I

.field public actionurl:Ljava/lang/String;

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

.field public istiming:Z

.field public moreflag:I

.field public sendtime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_gift_item;->cache_gifturl:Ljava/util/Map;

    .line 94
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 95
    const-string v1, ""

    .line 96
    sget-object v2, LNS_MOBILE_FEEDS/s_gift_item;->cache_gifturl:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->giftname:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->gifttype:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->giftid:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->giftdesc:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->giftbackid:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->actionurl:Ljava/lang/String;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->istiming:Z

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->sendtime:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;)V
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
            "IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->giftname:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->gifttype:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->giftid:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->giftdesc:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->giftbackid:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->actionurl:Ljava/lang/String;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->istiming:Z

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->sendtime:Ljava/lang/String;

    .line 39
    iput-object p1, p0, LNS_MOBILE_FEEDS/s_gift_item;->giftname:Ljava/lang/String;

    .line 40
    iput-object p2, p0, LNS_MOBILE_FEEDS/s_gift_item;->gifttype:Ljava/lang/String;

    .line 41
    iput-object p3, p0, LNS_MOBILE_FEEDS/s_gift_item;->giftid:Ljava/lang/String;

    .line 42
    iput-object p4, p0, LNS_MOBILE_FEEDS/s_gift_item;->gifturl:Ljava/util/Map;

    .line 43
    iput-object p5, p0, LNS_MOBILE_FEEDS/s_gift_item;->giftdesc:Ljava/lang/String;

    .line 44
    iput-object p6, p0, LNS_MOBILE_FEEDS/s_gift_item;->giftbackid:Ljava/lang/String;

    .line 45
    iput p7, p0, LNS_MOBILE_FEEDS/s_gift_item;->actiontype:I

    .line 46
    iput-object p8, p0, LNS_MOBILE_FEEDS/s_gift_item;->actionurl:Ljava/lang/String;

    .line 47
    iput p9, p0, LNS_MOBILE_FEEDS/s_gift_item;->moreflag:I

    .line 48
    iput-boolean p10, p0, LNS_MOBILE_FEEDS/s_gift_item;->istiming:Z

    .line 49
    iput-object p11, p0, LNS_MOBILE_FEEDS/s_gift_item;->sendtime:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->giftname:Ljava/lang/String;

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->gifttype:Ljava/lang/String;

    .line 103
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->giftid:Ljava/lang/String;

    .line 104
    sget-object v0, LNS_MOBILE_FEEDS/s_gift_item;->cache_gifturl:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->gifturl:Ljava/util/Map;

    .line 105
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->giftdesc:Ljava/lang/String;

    .line 106
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->giftbackid:Ljava/lang/String;

    .line 107
    iget v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->actiontype:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->actiontype:I

    .line 108
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->actionurl:Ljava/lang/String;

    .line 109
    iget v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->moreflag:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->moreflag:I

    .line 110
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->istiming:Z

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->istiming:Z

    .line 111
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->sendtime:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->giftname:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->giftname:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->gifttype:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->gifttype:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->giftid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->giftid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->gifturl:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->gifturl:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 70
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->giftdesc:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->giftdesc:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->giftbackid:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->giftbackid:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 78
    :cond_5
    iget v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->actiontype:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 79
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->actionurl:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 81
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->actionurl:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 83
    :cond_6
    iget v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->moreflag:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 84
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->istiming:Z

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 85
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->sendtime:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 87
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_gift_item;->sendtime:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 89
    :cond_7
    return-void
.end method
