.class public final LNS_MOBILE_FEEDS/cell_lucky_money;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_extendinfo:Ljava/util/Map;
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

.field static cache_getLuckyMoneyMen:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actionUrl:Ljava/lang/String;

.field public extendinfo:Ljava/util/Map;
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

.field public getLuckyMoneyMen:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;"
        }
    .end annotation
.end field

.field public isGeted:I

.field public isGrabEnd:I

.field public luckyMoneyAllocType:I

.field public luckyMoneyId:Ljava/lang/String;

.field public luckyMoneyPayId:Ljava/lang/String;

.field public luckyMoneyType:I

.field public num:I

.field public paswdShowComment:I

.field public uiHbCreateTime:J

.field public uiHbHostUin:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_lucky_money;->cache_getLuckyMoneyMen:Ljava/util/ArrayList;

    .line 93
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    .line 94
    sget-object v1, LNS_MOBILE_FEEDS/cell_lucky_money;->cache_getLuckyMoneyMen:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_lucky_money;->cache_extendinfo:Ljava/util/Map;

    .line 99
    const-string v0, ""

    .line 100
    const-string v1, ""

    .line 101
    sget-object v2, LNS_MOBILE_FEEDS/cell_lucky_money;->cache_extendinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->actionUrl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->luckyMoneyId:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->luckyMoneyPayId:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(IILjava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIJJ)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->actionUrl:Ljava/lang/String;

    .line 21
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->luckyMoneyId:Ljava/lang/String;

    .line 23
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->luckyMoneyPayId:Ljava/lang/String;

    .line 43
    iput p1, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->num:I

    .line 44
    iput p2, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->isGeted:I

    .line 45
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->getLuckyMoneyMen:Ljava/util/ArrayList;

    .line 46
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->actionUrl:Ljava/lang/String;

    .line 47
    iput-object p5, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->extendinfo:Ljava/util/Map;

    .line 48
    iput-object p6, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->luckyMoneyId:Ljava/lang/String;

    .line 49
    iput-object p7, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->luckyMoneyPayId:Ljava/lang/String;

    .line 50
    iput p8, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->isGrabEnd:I

    .line 51
    iput p9, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->luckyMoneyType:I

    .line 52
    iput p10, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->luckyMoneyAllocType:I

    .line 53
    iput p11, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->paswdShowComment:I

    .line 54
    move-wide/from16 v0, p12

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->uiHbHostUin:J

    .line 55
    move-wide/from16 v0, p14

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->uiHbCreateTime:J

    .line 56
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 106
    iget v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->num:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->num:I

    .line 107
    iget v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->isGeted:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->isGeted:I

    .line 108
    sget-object v0, LNS_MOBILE_FEEDS/cell_lucky_money;->cache_getLuckyMoneyMen:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->getLuckyMoneyMen:Ljava/util/ArrayList;

    .line 109
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->actionUrl:Ljava/lang/String;

    .line 110
    sget-object v0, LNS_MOBILE_FEEDS/cell_lucky_money;->cache_extendinfo:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->extendinfo:Ljava/util/Map;

    .line 111
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->luckyMoneyId:Ljava/lang/String;

    .line 112
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->luckyMoneyPayId:Ljava/lang/String;

    .line 113
    iget v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->isGrabEnd:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->isGrabEnd:I

    .line 114
    iget v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->luckyMoneyType:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->luckyMoneyType:I

    .line 115
    iget v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->luckyMoneyAllocType:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->luckyMoneyAllocType:I

    .line 116
    iget v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->paswdShowComment:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->paswdShowComment:I

    .line 117
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->uiHbHostUin:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->uiHbHostUin:J

    .line 118
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->uiHbCreateTime:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->uiHbCreateTime:J

    .line 119
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 60
    iget v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->num:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 61
    iget v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->isGeted:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 62
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->getLuckyMoneyMen:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->getLuckyMoneyMen:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 66
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->actionUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->actionUrl:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->extendinfo:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->extendinfo:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 74
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->luckyMoneyId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->luckyMoneyId:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 78
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->luckyMoneyPayId:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->luckyMoneyPayId:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    :cond_4
    iget v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->isGrabEnd:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    iget v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->luckyMoneyType:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 84
    iget v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->luckyMoneyAllocType:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 85
    iget v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->paswdShowComment:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 86
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->uiHbHostUin:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 87
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_lucky_money;->uiHbCreateTime:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 88
    return-void
.end method
