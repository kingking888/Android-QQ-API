.class public final LNS_QZONE_MQMSG/UserPersonalData;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mpUinToProfile:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LNS_QZONE_MQMSG/UserPersonalProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bigVipJumpUrl:Ljava/lang/String;

.field public lJumpUrl:Ljava/lang/String;

.field public mpUinToProfile:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LNS_QZONE_MQMSG/UserPersonalProfile;",
            ">;"
        }
    .end annotation
.end field

.field public yJumpUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_QZONE_MQMSG/UserPersonalData;->cache_mpUinToProfile:Ljava/util/Map;

    .line 54
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 55
    new-instance v1, LNS_QZONE_MQMSG/UserPersonalProfile;

    invoke-direct {v1}, LNS_QZONE_MQMSG/UserPersonalProfile;-><init>()V

    .line 56
    sget-object v2, LNS_QZONE_MQMSG/UserPersonalData;->cache_mpUinToProfile:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput-object v0, p0, LNS_QZONE_MQMSG/UserPersonalData;->yJumpUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/UserPersonalData;->lJumpUrl:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/UserPersonalData;->bigVipJumpUrl:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LNS_QZONE_MQMSG/UserPersonalProfile;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/UserPersonalData;->yJumpUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/UserPersonalData;->lJumpUrl:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/UserPersonalData;->bigVipJumpUrl:Ljava/lang/String;

    .line 25
    iput-object p1, p0, LNS_QZONE_MQMSG/UserPersonalData;->mpUinToProfile:Ljava/util/Map;

    .line 26
    iput-object p2, p0, LNS_QZONE_MQMSG/UserPersonalData;->yJumpUrl:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LNS_QZONE_MQMSG/UserPersonalData;->lJumpUrl:Ljava/lang/String;

    .line 28
    iput-object p4, p0, LNS_QZONE_MQMSG/UserPersonalData;->bigVipJumpUrl:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    sget-object v0, LNS_QZONE_MQMSG/UserPersonalData;->cache_mpUinToProfile:Ljava/util/Map;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_QZONE_MQMSG/UserPersonalData;->mpUinToProfile:Ljava/util/Map;

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QZONE_MQMSG/UserPersonalData;->yJumpUrl:Ljava/lang/String;

    .line 63
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QZONE_MQMSG/UserPersonalData;->lJumpUrl:Ljava/lang/String;

    .line 64
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QZONE_MQMSG/UserPersonalData;->bigVipJumpUrl:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LNS_QZONE_MQMSG/UserPersonalData;->mpUinToProfile:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LNS_QZONE_MQMSG/UserPersonalData;->mpUinToProfile:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 37
    :cond_0
    iget-object v0, p0, LNS_QZONE_MQMSG/UserPersonalData;->yJumpUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LNS_QZONE_MQMSG/UserPersonalData;->yJumpUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_1
    iget-object v0, p0, LNS_QZONE_MQMSG/UserPersonalData;->lJumpUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, LNS_QZONE_MQMSG/UserPersonalData;->lJumpUrl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_2
    iget-object v0, p0, LNS_QZONE_MQMSG/UserPersonalData;->bigVipJumpUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, LNS_QZONE_MQMSG/UserPersonalData;->bigVipJumpUrl:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_3
    return-void
.end method
