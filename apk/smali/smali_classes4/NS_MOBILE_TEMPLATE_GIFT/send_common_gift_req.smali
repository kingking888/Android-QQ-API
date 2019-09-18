.class public final LNS_MOBILE_TEMPLATE_GIFT/send_common_gift_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_giftItem:LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;

.field static cache_mapExt:Ljava/util/Map;
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
.field public giftItem:LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;

.field public mapExt:Ljava/util/Map;
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
    .line 36
    new-instance v0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;

    invoke-direct {v0}, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;-><init>()V

    sput-object v0, LNS_MOBILE_TEMPLATE_GIFT/send_common_gift_req;->cache_giftItem:LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_TEMPLATE_GIFT/send_common_gift_req;->cache_mapExt:Ljava/util/Map;

    .line 41
    const-string v0, ""

    .line 42
    const-string v1, ""

    .line 43
    sget-object v2, LNS_MOBILE_TEMPLATE_GIFT/send_common_gift_req;->cache_mapExt:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object p1, p0, LNS_MOBILE_TEMPLATE_GIFT/send_common_gift_req;->giftItem:LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;

    .line 22
    iput-object p2, p0, LNS_MOBILE_TEMPLATE_GIFT/send_common_gift_req;->mapExt:Ljava/util/Map;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    sget-object v0, LNS_MOBILE_TEMPLATE_GIFT/send_common_gift_req;->cache_giftItem:LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_common_gift_req;->giftItem:LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;

    .line 49
    sget-object v0, LNS_MOBILE_TEMPLATE_GIFT/send_common_gift_req;->cache_mapExt:Ljava/util/Map;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_common_gift_req;->mapExt:Ljava/util/Map;

    .line 50
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_common_gift_req;->giftItem:LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 28
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_common_gift_req;->mapExt:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_common_gift_req;->mapExt:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 32
    :cond_0
    return-void
.end method
