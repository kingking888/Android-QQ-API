.class public final LNS_MOBILE_FEEDS/s_premovie_adv;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;
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

.field static cache_premovie:LNS_MOBILE_FEEDS/s_premovie_item;

.field static cache_report_cookie:Ljava/util/Map;
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
.field public busi_param:Ljava/util/Map;
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

.field public premovie:LNS_MOBILE_FEEDS/s_premovie_item;

.field public report_cookie:Ljava/util/Map;
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

    .line 46
    new-instance v0, LNS_MOBILE_FEEDS/s_premovie_item;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_premovie_item;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_premovie_adv;->cache_premovie:LNS_MOBILE_FEEDS/s_premovie_item;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_premovie_adv;->cache_busi_param:Ljava/util/Map;

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 52
    const-string v1, ""

    .line 53
    sget-object v2, LNS_MOBILE_FEEDS/s_premovie_adv;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_premovie_adv;->cache_report_cookie:Ljava/util/Map;

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 59
    const-string v1, ""

    .line 60
    sget-object v2, LNS_MOBILE_FEEDS/s_premovie_adv;->cache_report_cookie:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_FEEDS/s_premovie_item;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_MOBILE_FEEDS/s_premovie_item;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput-object p1, p0, LNS_MOBILE_FEEDS/s_premovie_adv;->premovie:LNS_MOBILE_FEEDS/s_premovie_item;

    .line 24
    iput-object p2, p0, LNS_MOBILE_FEEDS/s_premovie_adv;->busi_param:Ljava/util/Map;

    .line 25
    iput-object p3, p0, LNS_MOBILE_FEEDS/s_premovie_adv;->report_cookie:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    sget-object v0, LNS_MOBILE_FEEDS/s_premovie_adv;->cache_premovie:LNS_MOBILE_FEEDS/s_premovie_item;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_premovie_item;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_premovie_adv;->premovie:LNS_MOBILE_FEEDS/s_premovie_item;

    .line 66
    sget-object v0, LNS_MOBILE_FEEDS/s_premovie_adv;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_premovie_adv;->busi_param:Ljava/util/Map;

    .line 67
    sget-object v0, LNS_MOBILE_FEEDS/s_premovie_adv;->cache_report_cookie:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_premovie_adv;->report_cookie:Ljava/util/Map;

    .line 68
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_premovie_adv;->premovie:LNS_MOBILE_FEEDS/s_premovie_item;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_premovie_adv;->premovie:LNS_MOBILE_FEEDS/s_premovie_item;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 34
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_premovie_adv;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_premovie_adv;->busi_param:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 38
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_premovie_adv;->report_cookie:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_premovie_adv;->report_cookie:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 42
    :cond_2
    return-void
.end method
