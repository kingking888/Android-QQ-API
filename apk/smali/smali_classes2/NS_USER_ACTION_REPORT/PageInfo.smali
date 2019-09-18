.class public final LNS_USER_ACTION_REPORT/PageInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_item_infos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_USER_ACTION_REPORT/ItemInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appid:Ljava/lang/String;

.field public item_infos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_USER_ACTION_REPORT/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public page_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_USER_ACTION_REPORT/PageInfo;->cache_item_infos:Ljava/util/ArrayList;

    .line 41
    new-instance v0, LNS_USER_ACTION_REPORT/ItemInfo;

    invoke-direct {v0}, LNS_USER_ACTION_REPORT/ItemInfo;-><init>()V

    .line 42
    sget-object v1, LNS_USER_ACTION_REPORT/PageInfo;->cache_item_infos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/PageInfo;->appid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/PageInfo;->page_id:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_USER_ACTION_REPORT/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/PageInfo;->appid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/PageInfo;->page_id:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LNS_USER_ACTION_REPORT/PageInfo;->appid:Ljava/lang/String;

    .line 24
    iput-object p2, p0, LNS_USER_ACTION_REPORT/PageInfo;->page_id:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LNS_USER_ACTION_REPORT/PageInfo;->item_infos:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_USER_ACTION_REPORT/PageInfo;->appid:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_USER_ACTION_REPORT/PageInfo;->page_id:Ljava/lang/String;

    .line 49
    sget-object v0, LNS_USER_ACTION_REPORT/PageInfo;->cache_item_infos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_USER_ACTION_REPORT/PageInfo;->item_infos:Ljava/util/ArrayList;

    .line 50
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LNS_USER_ACTION_REPORT/PageInfo;->appid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 31
    iget-object v0, p0, LNS_USER_ACTION_REPORT/PageInfo;->page_id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 32
    iget-object v0, p0, LNS_USER_ACTION_REPORT/PageInfo;->item_infos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LNS_USER_ACTION_REPORT/PageInfo;->item_infos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 36
    :cond_0
    return-void
.end method
