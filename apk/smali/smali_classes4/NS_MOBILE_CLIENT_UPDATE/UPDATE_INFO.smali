.class public final LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_actype:I

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

.field static cache_plugin_info:Ljava/util/Map;
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
.field public actype:I

.field public app:Ljava/lang/String;

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

.field public id:Ljava/lang/String;

.field public mainVersion:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public plugin_info:Ljava/util/Map;
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

.field public ver:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->cache_extra_info:Ljava/util/Map;

    .line 80
    const-string v0, ""

    .line 81
    const-string v1, ""

    .line 82
    sget-object v2, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->cache_extra_info:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->cache_plugin_info:Ljava/util/Map;

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 88
    const-string v1, ""

    .line 89
    sget-object v2, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->cache_plugin_info:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sput v3, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->cache_actype:I

    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->app:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->ver:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->name:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->mainVersion:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->md5:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->app:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->ver:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->name:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->mainVersion:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->md5:Ljava/lang/String;

    .line 35
    iput-object p1, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->app:Ljava/lang/String;

    .line 36
    iput-object p2, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->ver:Ljava/lang/String;

    .line 37
    iput-object p3, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->name:Ljava/lang/String;

    .line 38
    iput-object p4, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->extra_info:Ljava/util/Map;

    .line 39
    iput-object p5, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    .line 40
    iput-object p6, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->mainVersion:Ljava/lang/String;

    .line 41
    iput-object p7, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->md5:Ljava/lang/String;

    .line 42
    iput-object p8, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->plugin_info:Ljava/util/Map;

    .line 43
    iput p9, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->actype:I

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->app:Ljava/lang/String;

    .line 99
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->ver:Ljava/lang/String;

    .line 100
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->name:Ljava/lang/String;

    .line 101
    sget-object v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->cache_extra_info:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->extra_info:Ljava/util/Map;

    .line 102
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    .line 103
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->mainVersion:Ljava/lang/String;

    .line 104
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->md5:Ljava/lang/String;

    .line 105
    sget-object v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->cache_plugin_info:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->plugin_info:Ljava/util/Map;

    .line 106
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->actype:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->actype:I

    .line 107
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->app:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->ver:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->name:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_0
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->extra_info:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->extra_info:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 58
    :cond_1
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_2
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->mainVersion:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->mainVersion:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_3
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->md5:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->md5:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    :cond_4
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->plugin_info:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->plugin_info:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 74
    :cond_5
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->actype:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 75
    return-void
.end method
