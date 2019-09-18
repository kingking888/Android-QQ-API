.class public final LNS_MOBILE_MAIN_PAGE/callback_info;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_trans_info:Ljava/util/Map;
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
.field public content:Ljava/lang/String;

.field public h5hb_url:Ljava/lang/String;

.field public has_grabed:Z

.field public hb_type:S

.field public trans_info:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/callback_info;->cache_trans_info:Ljava/util/Map;

    .line 55
    const-string v0, ""

    .line 56
    const-string v1, ""

    .line 57
    sget-object v2, LNS_MOBILE_MAIN_PAGE/callback_info;->cache_trans_info:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/callback_info;->has_grabed:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/callback_info;->content:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/callback_info;->h5hb_url:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(SZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SZ",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/callback_info;->has_grabed:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/callback_info;->content:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/callback_info;->h5hb_url:Ljava/lang/String;

    .line 27
    iput-short p1, p0, LNS_MOBILE_MAIN_PAGE/callback_info;->hb_type:S

    .line 28
    iput-boolean p2, p0, LNS_MOBILE_MAIN_PAGE/callback_info;->has_grabed:Z

    .line 29
    iput-object p3, p0, LNS_MOBILE_MAIN_PAGE/callback_info;->content:Ljava/lang/String;

    .line 30
    iput-object p4, p0, LNS_MOBILE_MAIN_PAGE/callback_info;->trans_info:Ljava/util/Map;

    .line 31
    iput-object p5, p0, LNS_MOBILE_MAIN_PAGE/callback_info;->h5hb_url:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    iget-short v0, p0, LNS_MOBILE_MAIN_PAGE/callback_info;->hb_type:S

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNS_MOBILE_MAIN_PAGE/callback_info;->hb_type:S

    .line 63
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/callback_info;->has_grabed:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/callback_info;->has_grabed:Z

    .line 64
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/callback_info;->content:Ljava/lang/String;

    .line 65
    sget-object v0, LNS_MOBILE_MAIN_PAGE/callback_info;->cache_trans_info:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/callback_info;->trans_info:Ljava/util/Map;

    .line 66
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/callback_info;->h5hb_url:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-short v0, p0, LNS_MOBILE_MAIN_PAGE/callback_info;->hb_type:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 37
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/callback_info;->has_grabed:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 38
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/callback_info;->content:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/callback_info;->content:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/callback_info;->trans_info:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/callback_info;->trans_info:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 46
    :cond_1
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/callback_info;->h5hb_url:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/callback_info;->h5hb_url:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_2
    return-void
.end method
