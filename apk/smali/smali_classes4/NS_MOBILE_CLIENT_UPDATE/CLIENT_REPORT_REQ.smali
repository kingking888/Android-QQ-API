.class public final LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_extra_info:Ljava/util/Map;
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

.field static cache_info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field static cache_multi_info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_CLIENT_UPDATE/REPORT_INFO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public extra_info:Ljava/util/Map;
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

.field public info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public multi_info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_CLIENT_UPDATE/REPORT_INFO;",
            ">;"
        }
    .end annotation
.end field

.field public type:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;->cache_info:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    const-string v1, ""

    .line 53
    const-string v2, ""

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;->cache_info:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;->cache_extra_info:Ljava/util/Map;

    .line 60
    const-string v0, ""

    .line 61
    const-string v1, ""

    .line 62
    sget-object v2, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;->cache_extra_info:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;->cache_multi_info:Ljava/util/ArrayList;

    .line 67
    new-instance v0, LNS_MOBILE_CLIENT_UPDATE/REPORT_INFO;

    invoke-direct {v0}, LNS_MOBILE_CLIENT_UPDATE/REPORT_INFO;-><init>()V

    .line 68
    sget-object v1, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;->cache_multi_info:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_CLIENT_UPDATE/REPORT_INFO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    iput-wide p1, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;->type:J

    .line 26
    iput-object p3, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;->info:Ljava/util/ArrayList;

    .line 27
    iput-object p4, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;->extra_info:Ljava/util/Map;

    .line 28
    iput-object p5, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;->multi_info:Ljava/util/ArrayList;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-wide v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;->type:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;->type:J

    .line 74
    sget-object v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;->cache_info:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;->info:Ljava/util/ArrayList;

    .line 75
    sget-object v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;->cache_extra_info:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;->extra_info:Ljava/util/Map;

    .line 76
    sget-object v0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;->cache_multi_info:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;->multi_info:Ljava/util/ArrayList;

    .line 77
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;->type:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;->info:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;->info:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 38
    :cond_0
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;->extra_info:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;->extra_info:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 42
    :cond_1
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;->multi_info:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/CLIENT_REPORT_REQ;->multi_info:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 46
    :cond_2
    return-void
.end method
