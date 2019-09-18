.class public final LNS_MOBILE_FEEDS/cell_theme;
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

.field static cache_photourl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_FEEDS/s_picurl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
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

.field public is_deepcolor:Z

.field public is_optpalette:Z

.field public major_forecolor:Ljava/lang/String;

.field public minor_forecolor:Ljava/lang/String;

.field public photourl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_FEEDS/s_picurl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_theme;->cache_photourl:Ljava/util/Map;

    .line 62
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 63
    new-instance v1, LNS_MOBILE_FEEDS/s_picurl;

    invoke-direct {v1}, LNS_MOBILE_FEEDS/s_picurl;-><init>()V

    .line 64
    sget-object v2, LNS_MOBILE_FEEDS/cell_theme;->cache_photourl:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_theme;->cache_extendinfo:Ljava/util/Map;

    .line 69
    const-string v0, ""

    .line 70
    const-string v1, ""

    .line 71
    sget-object v2, LNS_MOBILE_FEEDS/cell_theme;->cache_extendinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_theme;->major_forecolor:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_theme;->minor_forecolor:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, LNS_MOBILE_FEEDS/cell_theme;->is_deepcolor:Z

    .line 19
    iput-boolean v1, p0, LNS_MOBILE_FEEDS/cell_theme;->is_optpalette:Z

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_FEEDS/s_picurl;",
            ">;Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_theme;->major_forecolor:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_theme;->minor_forecolor:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, LNS_MOBILE_FEEDS/cell_theme;->is_deepcolor:Z

    .line 19
    iput-boolean v1, p0, LNS_MOBILE_FEEDS/cell_theme;->is_optpalette:Z

    .line 29
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_theme;->major_forecolor:Ljava/lang/String;

    .line 30
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_theme;->minor_forecolor:Ljava/lang/String;

    .line 31
    iput-boolean p3, p0, LNS_MOBILE_FEEDS/cell_theme;->is_deepcolor:Z

    .line 32
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_theme;->photourl:Ljava/util/Map;

    .line 33
    iput-boolean p5, p0, LNS_MOBILE_FEEDS/cell_theme;->is_optpalette:Z

    .line 34
    iput-object p6, p0, LNS_MOBILE_FEEDS/cell_theme;->extendinfo:Ljava/util/Map;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_theme;->major_forecolor:Ljava/lang/String;

    .line 77
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_theme;->minor_forecolor:Ljava/lang/String;

    .line 78
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_theme;->is_deepcolor:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_theme;->is_deepcolor:Z

    .line 79
    sget-object v0, LNS_MOBILE_FEEDS/cell_theme;->cache_photourl:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_theme;->photourl:Ljava/util/Map;

    .line 80
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_theme;->is_optpalette:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_theme;->is_optpalette:Z

    .line 81
    sget-object v0, LNS_MOBILE_FEEDS/cell_theme;->cache_extendinfo:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_theme;->extendinfo:Ljava/util/Map;

    .line 82
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_theme;->major_forecolor:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_theme;->major_forecolor:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_theme;->minor_forecolor:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_theme;->minor_forecolor:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_1
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_theme;->is_deepcolor:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 48
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_theme;->photourl:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_theme;->photourl:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 52
    :cond_2
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_theme;->is_optpalette:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 53
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_theme;->extendinfo:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_theme;->extendinfo:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 57
    :cond_3
    return-void
.end method
