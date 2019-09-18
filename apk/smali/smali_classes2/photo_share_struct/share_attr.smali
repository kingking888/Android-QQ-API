.class public final Lphoto_share_struct/share_attr;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_shares_attr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lphoto_share_struct/uin_attr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public owner:J

.field public shares_attr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lphoto_share_struct/uin_attr;",
            ">;"
        }
    .end annotation
.end field

.field public source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lphoto_share_struct/share_attr;->cache_shares_attr:Ljava/util/Map;

    .line 44
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 45
    new-instance v1, Lphoto_share_struct/uin_attr;

    invoke-direct {v1}, Lphoto_share_struct/uin_attr;-><init>()V

    .line 46
    sget-object v2, Lphoto_share_struct/share_attr;->cache_shares_attr:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lphoto_share_struct/share_attr;->source:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lphoto_share_struct/uin_attr;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lphoto_share_struct/share_attr;->source:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lphoto_share_struct/share_attr;->shares_attr:Ljava/util/Map;

    .line 24
    iput-object p2, p0, Lphoto_share_struct/share_attr;->source:Ljava/lang/String;

    .line 25
    iput-wide p3, p0, Lphoto_share_struct/share_attr;->owner:J

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    sget-object v0, Lphoto_share_struct/share_attr;->cache_shares_attr:Ljava/util/Map;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lphoto_share_struct/share_attr;->shares_attr:Ljava/util/Map;

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphoto_share_struct/share_attr;->source:Ljava/lang/String;

    .line 53
    iget-wide v0, p0, Lphoto_share_struct/share_attr;->owner:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lphoto_share_struct/share_attr;->owner:J

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lphoto_share_struct/share_attr;->shares_attr:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lphoto_share_struct/share_attr;->shares_attr:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 34
    :cond_0
    iget-object v0, p0, Lphoto_share_struct/share_attr;->source:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lphoto_share_struct/share_attr;->source:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    :cond_1
    iget-wide v0, p0, Lphoto_share_struct/share_attr;->owner:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    return-void
.end method
