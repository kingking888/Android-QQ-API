.class public final LNS_MOBILE_FEEDS/cell_qboss_psv_adv;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_backgd_picdata:LNS_MOBILE_FEEDS/s_picdata;

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

.field static cache_float_picdata:LNS_MOBILE_FEEDS/s_picdata;

.field static cache_picdata:LNS_MOBILE_FEEDS/s_picdata;


# instance fields
.field public actiontype:I

.field public actionurl:Ljava/lang/String;

.field public backgd_picdata:LNS_MOBILE_FEEDS/s_picdata;

.field public btnText:Ljava/lang/String;

.field public countDownTime:J

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

.field public float_picdata:LNS_MOBILE_FEEDS/s_picdata;

.field public markType:I

.field public mediatype:I

.field public picdata:LNS_MOBILE_FEEDS/s_picdata;

.field public psvAdvType:I

.field public summary:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 101
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->cache_picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 105
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->cache_backgd_picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->cache_extendinfo:Ljava/util/Map;

    .line 110
    const-string v0, ""

    .line 111
    const-string v1, ""

    .line 112
    sget-object v2, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->cache_extendinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->cache_float_picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 117
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->title:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->summary:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->btnText:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->actionurl:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(ILNS_MOBILE_FEEDS/s_picdata;Ljava/lang/String;Ljava/lang/String;JLNS_MOBILE_FEEDS/s_picdata;IILjava/lang/String;ILjava/lang/String;Ljava/util/Map;LNS_MOBILE_FEEDS/s_picdata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LNS_MOBILE_FEEDS/s_picdata;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "LNS_MOBILE_FEEDS/s_picdata;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->title:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->summary:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->btnText:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->actionurl:Ljava/lang/String;

    .line 43
    iput p1, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->mediatype:I

    .line 44
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 45
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->title:Ljava/lang/String;

    .line 46
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->summary:Ljava/lang/String;

    .line 47
    iput-wide p5, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->countDownTime:J

    .line 48
    iput-object p7, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->backgd_picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 49
    iput p8, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->psvAdvType:I

    .line 50
    iput p9, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->markType:I

    .line 51
    iput-object p10, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->btnText:Ljava/lang/String;

    .line 52
    iput p11, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->actiontype:I

    .line 53
    iput-object p12, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->actionurl:Ljava/lang/String;

    .line 54
    iput-object p13, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->extendinfo:Ljava/util/Map;

    .line 55
    iput-object p14, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->float_picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 56
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    iget v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->mediatype:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->mediatype:I

    .line 122
    sget-object v0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->cache_picdata:LNS_MOBILE_FEEDS/s_picdata;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_picdata;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 123
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->title:Ljava/lang/String;

    .line 124
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->summary:Ljava/lang/String;

    .line 125
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->countDownTime:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->countDownTime:J

    .line 126
    sget-object v0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->cache_backgd_picdata:LNS_MOBILE_FEEDS/s_picdata;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_picdata;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->backgd_picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 127
    iget v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->psvAdvType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->psvAdvType:I

    .line 128
    iget v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->markType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->markType:I

    .line 129
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->btnText:Ljava/lang/String;

    .line 130
    iget v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->actiontype:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->actiontype:I

    .line 131
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->actionurl:Ljava/lang/String;

    .line 132
    sget-object v0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->cache_extendinfo:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->extendinfo:Ljava/util/Map;

    .line 133
    sget-object v0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->cache_float_picdata:LNS_MOBILE_FEEDS/s_picdata;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_picdata;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->float_picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 134
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 60
    iget v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->mediatype:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 61
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 65
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->title:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 69
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->summary:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->summary:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    :cond_2
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->countDownTime:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 74
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->backgd_picdata:LNS_MOBILE_FEEDS/s_picdata;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->backgd_picdata:LNS_MOBILE_FEEDS/s_picdata;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 78
    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->psvAdvType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 79
    iget v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->markType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 80
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->btnText:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->btnText:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 84
    :cond_4
    iget v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->actiontype:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 85
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->actionurl:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->actionurl:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 89
    :cond_5
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->extendinfo:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 91
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->extendinfo:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 93
    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->float_picdata:LNS_MOBILE_FEEDS/s_picdata;

    if-eqz v0, :cond_7

    .line 95
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_qboss_psv_adv;->float_picdata:LNS_MOBILE_FEEDS/s_picdata;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 97
    :cond_7
    return-void
.end method
