.class public final LNS_MOBILE_BITMAP_4TH/bmp4_get_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vec_keys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vec_uins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitmap_id:I

.field public vec_keys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vec_uins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_BITMAP_4TH/bmp4_get_req;->cache_vec_uins:Ljava/util/ArrayList;

    .line 44
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 45
    sget-object v1, LNS_MOBILE_BITMAP_4TH/bmp4_get_req;->cache_vec_uins:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_BITMAP_4TH/bmp4_get_req;->cache_vec_keys:Ljava/util/ArrayList;

    .line 50
    const-string v0, ""

    .line 51
    sget-object v1, LNS_MOBILE_BITMAP_4TH/bmp4_get_req;->cache_vec_keys:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const/4 v0, 0x4

    iput v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_get_req;->bitmap_id:I

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const/4 v0, 0x4

    iput v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_get_req;->bitmap_id:I

    .line 23
    iput-object p1, p0, LNS_MOBILE_BITMAP_4TH/bmp4_get_req;->vec_uins:Ljava/util/ArrayList;

    .line 24
    iput-object p2, p0, LNS_MOBILE_BITMAP_4TH/bmp4_get_req;->vec_keys:Ljava/util/ArrayList;

    .line 25
    iput p3, p0, LNS_MOBILE_BITMAP_4TH/bmp4_get_req;->bitmap_id:I

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    sget-object v0, LNS_MOBILE_BITMAP_4TH/bmp4_get_req;->cache_vec_uins:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_get_req;->vec_uins:Ljava/util/ArrayList;

    .line 57
    sget-object v0, LNS_MOBILE_BITMAP_4TH/bmp4_get_req;->cache_vec_keys:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_get_req;->vec_keys:Ljava/util/ArrayList;

    .line 58
    iget v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_get_req;->bitmap_id:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_get_req;->bitmap_id:I

    .line 59
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_get_req;->vec_uins:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_get_req;->vec_uins:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 34
    :cond_0
    iget-object v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_get_req;->vec_keys:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_get_req;->vec_keys:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 38
    :cond_1
    iget v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_get_req;->bitmap_id:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    return-void
.end method
