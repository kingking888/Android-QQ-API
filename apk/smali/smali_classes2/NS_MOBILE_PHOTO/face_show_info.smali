.class public final LNS_MOBILE_PHOTO/face_show_info;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_groupids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_pic_host:Lphoto_share_struct/uin_nick_info;

.field static cache_status:I


# instance fields
.field public groupids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pic_host:Lphoto_share_struct/uin_nick_info;

.field public status:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    sput v0, LNS_MOBILE_PHOTO/face_show_info;->cache_status:I

    .line 47
    new-instance v0, Lphoto_share_struct/uin_nick_info;

    invoke-direct {v0}, Lphoto_share_struct/uin_nick_info;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/face_show_info;->cache_pic_host:Lphoto_share_struct/uin_nick_info;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/face_show_info;->cache_groupids:Ljava/util/ArrayList;

    .line 52
    const-string v0, ""

    .line 53
    sget-object v1, LNS_MOBILE_PHOTO/face_show_info;->cache_groupids:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_PHOTO/face_show_info;->status:I

    .line 19
    return-void
.end method

.method public constructor <init>(ILphoto_share_struct/uin_nick_info;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lphoto_share_struct/uin_nick_info;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_PHOTO/face_show_info;->status:I

    .line 23
    iput p1, p0, LNS_MOBILE_PHOTO/face_show_info;->status:I

    .line 24
    iput-object p2, p0, LNS_MOBILE_PHOTO/face_show_info;->pic_host:Lphoto_share_struct/uin_nick_info;

    .line 25
    iput-object p3, p0, LNS_MOBILE_PHOTO/face_show_info;->groupids:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    iget v0, p0, LNS_MOBILE_PHOTO/face_show_info;->status:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/face_show_info;->status:I

    .line 59
    sget-object v0, LNS_MOBILE_PHOTO/face_show_info;->cache_pic_host:Lphoto_share_struct/uin_nick_info;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lphoto_share_struct/uin_nick_info;

    iput-object v0, p0, LNS_MOBILE_PHOTO/face_show_info;->pic_host:Lphoto_share_struct/uin_nick_info;

    .line 60
    sget-object v0, LNS_MOBILE_PHOTO/face_show_info;->cache_groupids:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/face_show_info;->groupids:Ljava/util/ArrayList;

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, LNS_MOBILE_PHOTO/face_show_info;->status:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, LNS_MOBILE_PHOTO/face_show_info;->pic_host:Lphoto_share_struct/uin_nick_info;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LNS_MOBILE_PHOTO/face_show_info;->pic_host:Lphoto_share_struct/uin_nick_info;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 35
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/face_show_info;->groupids:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LNS_MOBILE_PHOTO/face_show_info;->groupids:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 39
    :cond_1
    return-void
.end method
