.class public final LNS_MOBILE_COMM/VideoLayerUserActionInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_actions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_MOBILE_COMM/VideoLayerUserAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_MOBILE_COMM/VideoLayerUserAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_COMM/VideoLayerUserActionInfo;->cache_actions:Ljava/util/Map;

    .line 33
    const-string v0, ""

    .line 34
    new-instance v1, LNS_MOBILE_COMM/VideoLayerUserAction;

    invoke-direct {v1}, LNS_MOBILE_COMM/VideoLayerUserAction;-><init>()V

    .line 35
    sget-object v2, LNS_MOBILE_COMM/VideoLayerUserActionInfo;->cache_actions:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_MOBILE_COMM/VideoLayerUserAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    iput-object p1, p0, LNS_MOBILE_COMM/VideoLayerUserActionInfo;->actions:Ljava/util/Map;

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    sget-object v0, LNS_MOBILE_COMM/VideoLayerUserActionInfo;->cache_actions:Ljava/util/Map;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_COMM/VideoLayerUserActionInfo;->actions:Ljava/util/Map;

    .line 41
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, LNS_MOBILE_COMM/VideoLayerUserActionInfo;->actions:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, LNS_MOBILE_COMM/VideoLayerUserActionInfo;->actions:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 28
    :cond_0
    return-void
.end method
