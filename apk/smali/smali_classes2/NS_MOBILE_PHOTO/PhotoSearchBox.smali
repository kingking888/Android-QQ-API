.class public final LNS_MOBILE_PHOTO/PhotoSearchBox;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_items:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_PHOTO/PhotoSearchBoxItem;",
            ">;"
        }
    .end annotation
.end field

.field static cache_status:I

.field static cache_types:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public items:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_PHOTO/PhotoSearchBoxItem;",
            ">;"
        }
    .end annotation
.end field

.field public status:I

.field public types:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    sput v2, LNS_MOBILE_PHOTO/PhotoSearchBox;->cache_status:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/PhotoSearchBox;->cache_types:Ljava/util/ArrayList;

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 49
    sget-object v1, LNS_MOBILE_PHOTO/PhotoSearchBox;->cache_types:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/PhotoSearchBox;->cache_items:Ljava/util/Map;

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 55
    new-instance v1, LNS_MOBILE_PHOTO/PhotoSearchBoxItem;

    invoke-direct {v1}, LNS_MOBILE_PHOTO/PhotoSearchBoxItem;-><init>()V

    .line 56
    sget-object v2, LNS_MOBILE_PHOTO/PhotoSearchBox;->cache_items:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput v0, p0, LNS_MOBILE_PHOTO/PhotoSearchBox;->status:I

    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_PHOTO/PhotoSearchBoxItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput v0, p0, LNS_MOBILE_PHOTO/PhotoSearchBox;->status:I

    .line 23
    iput p1, p0, LNS_MOBILE_PHOTO/PhotoSearchBox;->status:I

    .line 24
    iput-object p2, p0, LNS_MOBILE_PHOTO/PhotoSearchBox;->types:Ljava/util/ArrayList;

    .line 25
    iput-object p3, p0, LNS_MOBILE_PHOTO/PhotoSearchBox;->items:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    iget v0, p0, LNS_MOBILE_PHOTO/PhotoSearchBox;->status:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/PhotoSearchBox;->status:I

    .line 62
    sget-object v0, LNS_MOBILE_PHOTO/PhotoSearchBox;->cache_types:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/PhotoSearchBox;->types:Ljava/util/ArrayList;

    .line 63
    sget-object v0, LNS_MOBILE_PHOTO/PhotoSearchBox;->cache_items:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/PhotoSearchBox;->items:Ljava/util/Map;

    .line 64
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, LNS_MOBILE_PHOTO/PhotoSearchBox;->status:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, LNS_MOBILE_PHOTO/PhotoSearchBox;->types:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LNS_MOBILE_PHOTO/PhotoSearchBox;->types:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 35
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/PhotoSearchBox;->items:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LNS_MOBILE_PHOTO/PhotoSearchBox;->items:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 39
    :cond_1
    return-void
.end method
