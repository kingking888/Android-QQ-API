.class public final LNS_MOBILE_CLIENT_REPORT/CLIENT_NBP_REPORT_REQ;
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

.field static cache_report_info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
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

.field public report_info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public strABTestId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_CLIENT_REPORT/CLIENT_NBP_REPORT_REQ;->cache_report_info:Ljava/util/ArrayList;

    .line 47
    const-string v0, ""

    .line 48
    sget-object v1, LNS_MOBILE_CLIENT_REPORT/CLIENT_NBP_REPORT_REQ;->cache_report_info:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_CLIENT_REPORT/CLIENT_NBP_REPORT_REQ;->cache_extra_info:Ljava/util/Map;

    .line 53
    const-string v0, ""

    .line 54
    const-string v1, ""

    .line 55
    sget-object v2, LNS_MOBILE_CLIENT_REPORT/CLIENT_NBP_REPORT_REQ;->cache_extra_info:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_REPORT/CLIENT_NBP_REPORT_REQ;->strABTestId:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_REPORT/CLIENT_NBP_REPORT_REQ;->strABTestId:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LNS_MOBILE_CLIENT_REPORT/CLIENT_NBP_REPORT_REQ;->strABTestId:Ljava/lang/String;

    .line 24
    iput-object p2, p0, LNS_MOBILE_CLIENT_REPORT/CLIENT_NBP_REPORT_REQ;->report_info:Ljava/util/ArrayList;

    .line 25
    iput-object p3, p0, LNS_MOBILE_CLIENT_REPORT/CLIENT_NBP_REPORT_REQ;->extra_info:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_REPORT/CLIENT_NBP_REPORT_REQ;->strABTestId:Ljava/lang/String;

    .line 61
    sget-object v0, LNS_MOBILE_CLIENT_REPORT/CLIENT_NBP_REPORT_REQ;->cache_report_info:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_CLIENT_REPORT/CLIENT_NBP_REPORT_REQ;->report_info:Ljava/util/ArrayList;

    .line 62
    sget-object v0, LNS_MOBILE_CLIENT_REPORT/CLIENT_NBP_REPORT_REQ;->cache_extra_info:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_CLIENT_REPORT/CLIENT_NBP_REPORT_REQ;->extra_info:Ljava/util/Map;

    .line 63
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LNS_MOBILE_CLIENT_REPORT/CLIENT_NBP_REPORT_REQ;->strABTestId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LNS_MOBILE_CLIENT_REPORT/CLIENT_NBP_REPORT_REQ;->strABTestId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    :cond_0
    iget-object v0, p0, LNS_MOBILE_CLIENT_REPORT/CLIENT_NBP_REPORT_REQ;->report_info:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, LNS_MOBILE_CLIENT_REPORT/CLIENT_NBP_REPORT_REQ;->report_info:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 38
    :cond_1
    iget-object v0, p0, LNS_MOBILE_CLIENT_REPORT/CLIENT_NBP_REPORT_REQ;->extra_info:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, LNS_MOBILE_CLIENT_REPORT/CLIENT_NBP_REPORT_REQ;->extra_info:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 42
    :cond_2
    return-void
.end method
