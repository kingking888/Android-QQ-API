.class public final LNS_MOBILE_PHOTO/photo_tab_categroy_info;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_status:I

.field static cache_type:I

.field static cache_url:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public count:J

.field public status:I

.field public type:I

.field public url:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    sput v2, LNS_MOBILE_PHOTO/photo_tab_categroy_info;->cache_type:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/photo_tab_categroy_info;->cache_url:Ljava/util/ArrayList;

    .line 49
    const-string v0, ""

    .line 50
    sget-object v1, LNS_MOBILE_PHOTO/photo_tab_categroy_info;->cache_url:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sput v2, LNS_MOBILE_PHOTO/photo_tab_categroy_info;->cache_status:I

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, LNS_MOBILE_PHOTO/photo_tab_categroy_info;->status:I

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;JI)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, LNS_MOBILE_PHOTO/photo_tab_categroy_info;->status:I

    .line 25
    iput p1, p0, LNS_MOBILE_PHOTO/photo_tab_categroy_info;->type:I

    .line 26
    iput-object p2, p0, LNS_MOBILE_PHOTO/photo_tab_categroy_info;->url:Ljava/util/ArrayList;

    .line 27
    iput-wide p3, p0, LNS_MOBILE_PHOTO/photo_tab_categroy_info;->count:J

    .line 28
    iput p5, p0, LNS_MOBILE_PHOTO/photo_tab_categroy_info;->status:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    iget v0, p0, LNS_MOBILE_PHOTO/photo_tab_categroy_info;->type:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/photo_tab_categroy_info;->type:I

    .line 60
    sget-object v0, LNS_MOBILE_PHOTO/photo_tab_categroy_info;->cache_url:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/photo_tab_categroy_info;->url:Ljava/util/ArrayList;

    .line 61
    iget-wide v0, p0, LNS_MOBILE_PHOTO/photo_tab_categroy_info;->count:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/photo_tab_categroy_info;->count:J

    .line 62
    iget v0, p0, LNS_MOBILE_PHOTO/photo_tab_categroy_info;->status:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/photo_tab_categroy_info;->status:I

    .line 63
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget v0, p0, LNS_MOBILE_PHOTO/photo_tab_categroy_info;->type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-object v0, p0, LNS_MOBILE_PHOTO/photo_tab_categroy_info;->url:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LNS_MOBILE_PHOTO/photo_tab_categroy_info;->url:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 38
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_PHOTO/photo_tab_categroy_info;->count:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    iget v0, p0, LNS_MOBILE_PHOTO/photo_tab_categroy_info;->status:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    return-void
.end method
