.class public final LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_albuminfo:LNS_MOBILE_PHOTO/Album;

.field static cache_features:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field static cache_photolist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/Photo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public albuminfo:LNS_MOBILE_PHOTO/Album;

.field public appid:I

.field public features:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field public imaxfetch:I

.field public index:I

.field public indexInVec:I

.field public left_finish:J

.field public lossy_service:I

.field public photolist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/Photo;",
            ">;"
        }
    .end annotation
.end field

.field public right_finish:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    new-instance v0, LNS_MOBILE_PHOTO/Album;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/Album;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->cache_albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->cache_photolist:Ljava/util/ArrayList;

    .line 73
    new-instance v0, LNS_MOBILE_PHOTO/Photo;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/Photo;-><init>()V

    .line 74
    sget-object v1, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->cache_photolist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->cache_features:Ljava/util/Map;

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    move-object v1, v0

    .line 82
    check-cast v1, [B

    aput-byte v3, v1, v3

    .line 83
    sget-object v1, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->cache_features:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(ILNS_MOBILE_PHOTO/Album;JJLjava/util/ArrayList;IIIILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LNS_MOBILE_PHOTO/Album;",
            "JJ",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/Photo;",
            ">;IIII",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 37
    iput p1, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->index:I

    .line 38
    iput-object p2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 39
    iput-wide p3, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->left_finish:J

    .line 40
    iput-wide p5, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->right_finish:J

    .line 41
    iput-object p7, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->photolist:Ljava/util/ArrayList;

    .line 42
    iput p8, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->imaxfetch:I

    .line 43
    iput p9, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->appid:I

    .line 44
    iput p10, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->indexInVec:I

    .line 45
    iput p11, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->lossy_service:I

    .line 46
    iput-object p12, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->features:Ljava/util/Map;

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 88
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->index:I

    invoke-virtual {p1, v0, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->index:I

    .line 89
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->cache_albuminfo:LNS_MOBILE_PHOTO/Album;

    invoke-virtual {p1, v0, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/Album;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 90
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->left_finish:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->left_finish:J

    .line 91
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->right_finish:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->right_finish:J

    .line 92
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->cache_photolist:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->photolist:Ljava/util/ArrayList;

    .line 93
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->imaxfetch:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->imaxfetch:I

    .line 94
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->appid:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->appid:I

    .line 95
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->indexInVec:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->indexInVec:I

    .line 96
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->lossy_service:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->lossy_service:I

    .line 97
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->cache_features:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->features:Ljava/util/Map;

    .line 98
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 51
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->index:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 53
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->left_finish:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 54
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->right_finish:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 55
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->photolist:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 56
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->imaxfetch:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 57
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->appid:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->indexInVec:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->lossy_service:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->features:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->features:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 64
    :cond_0
    return-void
.end method
