.class public final LNS_MOBILE_MAIN_PAGE/s_msgb_festival;
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


# instance fields
.field public content:Ljava/lang/String;

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

.field public is_festival:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/s_msgb_festival;->cache_extendinfo:Ljava/util/Map;

    .line 44
    const-string v0, ""

    .line 45
    const-string v1, ""

    .line 46
    sget-object v2, LNS_MOBILE_MAIN_PAGE/s_msgb_festival;->cache_extendinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_msgb_festival;->content:Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_msgb_festival;->is_festival:Z

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
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

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_msgb_festival;->content:Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_msgb_festival;->is_festival:Z

    .line 23
    iput-object p1, p0, LNS_MOBILE_MAIN_PAGE/s_msgb_festival;->content:Ljava/lang/String;

    .line 24
    iput-boolean p2, p0, LNS_MOBILE_MAIN_PAGE/s_msgb_festival;->is_festival:Z

    .line 25
    iput-object p3, p0, LNS_MOBILE_MAIN_PAGE/s_msgb_festival;->extendinfo:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_msgb_festival;->content:Ljava/lang/String;

    .line 52
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_msgb_festival;->is_festival:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_msgb_festival;->is_festival:Z

    .line 53
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_msgb_festival;->cache_extendinfo:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_msgb_festival;->extendinfo:Ljava/util/Map;

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_msgb_festival;->content:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_msgb_festival;->content:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    :cond_0
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_msgb_festival;->is_festival:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 35
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_msgb_festival;->extendinfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_msgb_festival;->extendinfo:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 39
    :cond_1
    return-void
.end method
