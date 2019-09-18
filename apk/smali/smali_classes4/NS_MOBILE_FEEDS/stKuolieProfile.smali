.class public final LNS_MOBILE_FEEDS/stKuolieProfile;
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

.field static cache_user:LNS_MOBILE_FEEDS/s_user;


# instance fields
.field public CommOpmask2:I

.field public FeedsCount:I

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

.field public user:LNS_MOBILE_FEEDS/s_user;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/stKuolieProfile;->cache_user:LNS_MOBILE_FEEDS/s_user;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/stKuolieProfile;->cache_extendinfo:Ljava/util/Map;

    .line 52
    const-string v0, ""

    .line 53
    const-string v1, ""

    .line 54
    sget-object v2, LNS_MOBILE_FEEDS/stKuolieProfile;->cache_extendinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
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

.method public constructor <init>(LNS_MOBILE_FEEDS/s_user;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_MOBILE_FEEDS/s_user;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    iput-object p1, p0, LNS_MOBILE_FEEDS/stKuolieProfile;->user:LNS_MOBILE_FEEDS/s_user;

    .line 26
    iput p2, p0, LNS_MOBILE_FEEDS/stKuolieProfile;->CommOpmask2:I

    .line 27
    iput p3, p0, LNS_MOBILE_FEEDS/stKuolieProfile;->FeedsCount:I

    .line 28
    iput-object p4, p0, LNS_MOBILE_FEEDS/stKuolieProfile;->extendinfo:Ljava/util/Map;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    sget-object v0, LNS_MOBILE_FEEDS/stKuolieProfile;->cache_user:LNS_MOBILE_FEEDS/s_user;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_user;

    iput-object v0, p0, LNS_MOBILE_FEEDS/stKuolieProfile;->user:LNS_MOBILE_FEEDS/s_user;

    .line 60
    iget v0, p0, LNS_MOBILE_FEEDS/stKuolieProfile;->CommOpmask2:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/stKuolieProfile;->CommOpmask2:I

    .line 61
    iget v0, p0, LNS_MOBILE_FEEDS/stKuolieProfile;->FeedsCount:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/stKuolieProfile;->FeedsCount:I

    .line 62
    sget-object v0, LNS_MOBILE_FEEDS/stKuolieProfile;->cache_extendinfo:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/stKuolieProfile;->extendinfo:Ljava/util/Map;

    .line 63
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LNS_MOBILE_FEEDS/stKuolieProfile;->user:LNS_MOBILE_FEEDS/s_user;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LNS_MOBILE_FEEDS/stKuolieProfile;->user:LNS_MOBILE_FEEDS/s_user;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 37
    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/stKuolieProfile;->CommOpmask2:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget v0, p0, LNS_MOBILE_FEEDS/stKuolieProfile;->FeedsCount:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget-object v0, p0, LNS_MOBILE_FEEDS/stKuolieProfile;->extendinfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, LNS_MOBILE_FEEDS/stKuolieProfile;->extendinfo:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 43
    :cond_1
    return-void
.end method
