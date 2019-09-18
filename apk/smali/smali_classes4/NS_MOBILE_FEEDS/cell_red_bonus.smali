.class public final LNS_MOBILE_FEEDS/cell_red_bonus;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_payMans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_redbonus_man;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actionUrl:Ljava/lang/String;

.field public isPayed:I

.field public payMans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_redbonus_man;",
            ">;"
        }
    .end annotation
.end field

.field public payMenNum:J

.field public payMoney:J

.field public payNum:J

.field public payTotalAccount:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_red_bonus;->cache_payMans:Ljava/util/ArrayList;

    .line 60
    new-instance v0, LNS_MOBILE_FEEDS/s_redbonus_man;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_redbonus_man;-><init>()V

    .line 61
    sget-object v1, LNS_MOBILE_FEEDS/cell_red_bonus;->cache_payMans:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->actionUrl:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(JJIJLjava/util/ArrayList;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIJ",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_redbonus_man;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->actionUrl:Ljava/lang/String;

    .line 31
    iput-wide p1, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->payNum:J

    .line 32
    iput-wide p3, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->payTotalAccount:J

    .line 33
    iput p5, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->isPayed:I

    .line 34
    iput-wide p6, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->payMoney:J

    .line 35
    iput-object p8, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->payMans:Ljava/util/ArrayList;

    .line 36
    iput-object p9, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->actionUrl:Ljava/lang/String;

    .line 37
    iput-wide p10, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->payMenNum:J

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->payNum:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->payNum:J

    .line 67
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->payTotalAccount:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->payTotalAccount:J

    .line 68
    iget v0, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->isPayed:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->isPayed:I

    .line 69
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->payMoney:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->payMoney:J

    .line 70
    sget-object v0, LNS_MOBILE_FEEDS/cell_red_bonus;->cache_payMans:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->payMans:Ljava/util/ArrayList;

    .line 71
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->actionUrl:Ljava/lang/String;

    .line 72
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->payMenNum:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->payMenNum:J

    .line 73
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->payNum:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->payTotalAccount:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    iget v0, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->isPayed:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->payMoney:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->payMans:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->payMans:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 50
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->actionUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->actionUrl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_1
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_red_bonus;->payMenNum:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 55
    return-void
.end method
