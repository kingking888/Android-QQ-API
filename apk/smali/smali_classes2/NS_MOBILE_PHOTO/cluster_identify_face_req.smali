.class public final LNS_MOBILE_PHOTO/cluster_identify_face_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_feature:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static cache_mode:I


# instance fields
.field public feature:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public img:Ljava/lang/String;

.field public is_demo:Z

.field public mode:I

.field public op_uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/cluster_identify_face_req;->cache_feature:Ljava/util/ArrayList;

    .line 52
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 53
    sget-object v1, LNS_MOBILE_PHOTO/cluster_identify_face_req;->cache_feature:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    const/4 v0, 0x0

    sput v0, LNS_MOBILE_PHOTO/cluster_identify_face_req;->cache_mode:I

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_req;->mode:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_req;->img:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_req;->mode:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_req;->img:Ljava/lang/String;

    .line 27
    iput-wide p1, p0, LNS_MOBILE_PHOTO/cluster_identify_face_req;->op_uin:J

    .line 28
    iput-object p3, p0, LNS_MOBILE_PHOTO/cluster_identify_face_req;->feature:Ljava/util/ArrayList;

    .line 29
    iput p4, p0, LNS_MOBILE_PHOTO/cluster_identify_face_req;->mode:I

    .line 30
    iput-object p5, p0, LNS_MOBILE_PHOTO/cluster_identify_face_req;->img:Ljava/lang/String;

    .line 31
    iput-boolean p6, p0, LNS_MOBILE_PHOTO/cluster_identify_face_req;->is_demo:Z

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    iget-wide v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_req;->op_uin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_req;->op_uin:J

    .line 63
    sget-object v0, LNS_MOBILE_PHOTO/cluster_identify_face_req;->cache_feature:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_req;->feature:Ljava/util/ArrayList;

    .line 64
    iget v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_req;->mode:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_req;->mode:I

    .line 65
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_req;->img:Ljava/lang/String;

    .line 66
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_req;->is_demo:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_req;->is_demo:Z

    .line 67
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-wide v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_req;->op_uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-object v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_req;->feature:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_req;->feature:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 41
    :cond_0
    iget v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_req;->mode:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget-object v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_req;->img:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_req;->img:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_1
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_req;->is_demo:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 47
    return-void
.end method
