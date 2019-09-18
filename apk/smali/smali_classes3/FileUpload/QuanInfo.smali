.class public final LFileUpload/QuanInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "QuanInfo.java"


# static fields
.field static cache_faceRect:LFileUpload/FaceRect;

.field static cache_leftEye:LFileUpload/FacePoint;

.field static cache_property:Ljava/util/Map;
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

.field static cache_regionRect:LFileUpload/FaceRect;

.field static cache_reserve:Ljava/util/Map;
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

.field static cache_rightEye:LFileUpload/FacePoint;


# instance fields
.field public Quanstate:I

.field public confidence:I

.field public faceRect:LFileUpload/FaceRect;

.field public iSource:J

.field public identity:J

.field public leftEye:LFileUpload/FacePoint;

.field public photoHeight:I

.field public photoWidth:I

.field public property:Ljava/util/Map;
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

.field public regionRect:LFileUpload/FaceRect;

.field public reserve:Ljava/util/Map;
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

.field public rightEye:LFileUpload/FacePoint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 73
    new-instance v4, LFileUpload/FaceRect;

    invoke-direct {v4}, LFileUpload/FaceRect;-><init>()V

    sput-object v4, LFileUpload/QuanInfo;->cache_faceRect:LFileUpload/FaceRect;

    .line 77
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, LFileUpload/QuanInfo;->cache_property:Ljava/util/Map;

    .line 78
    const-string v0, ""

    .line 79
    .local v0, "__var_1":Ljava/lang/String;
    const-string v1, ""

    .line 80
    .local v1, "__var_2":Ljava/lang/String;
    sget-object v4, LFileUpload/QuanInfo;->cache_property:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v4, LFileUpload/FacePoint;

    invoke-direct {v4}, LFileUpload/FacePoint;-><init>()V

    sput-object v4, LFileUpload/QuanInfo;->cache_leftEye:LFileUpload/FacePoint;

    .line 88
    new-instance v4, LFileUpload/FacePoint;

    invoke-direct {v4}, LFileUpload/FacePoint;-><init>()V

    sput-object v4, LFileUpload/QuanInfo;->cache_rightEye:LFileUpload/FacePoint;

    .line 92
    new-instance v4, LFileUpload/FaceRect;

    invoke-direct {v4}, LFileUpload/FaceRect;-><init>()V

    sput-object v4, LFileUpload/QuanInfo;->cache_regionRect:LFileUpload/FaceRect;

    .line 96
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, LFileUpload/QuanInfo;->cache_reserve:Ljava/util/Map;

    .line 97
    const-string v2, ""

    .line 98
    .local v2, "__var_3":Ljava/lang/String;
    const-string v3, ""

    .line 99
    .local v3, "__var_4":Ljava/lang/String;
    sget-object v4, LFileUpload/QuanInfo;->cache_reserve:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LFileUpload/QuanInfo;->faceRect:LFileUpload/FaceRect;

    .line 13
    iput v1, p0, LFileUpload/QuanInfo;->confidence:I

    .line 15
    iput-object v0, p0, LFileUpload/QuanInfo;->property:Ljava/util/Map;

    .line 17
    iput-object v0, p0, LFileUpload/QuanInfo;->leftEye:LFileUpload/FacePoint;

    .line 19
    iput-object v0, p0, LFileUpload/QuanInfo;->rightEye:LFileUpload/FacePoint;

    .line 21
    iput-object v0, p0, LFileUpload/QuanInfo;->regionRect:LFileUpload/FaceRect;

    .line 23
    iput-wide v2, p0, LFileUpload/QuanInfo;->identity:J

    .line 25
    iput v1, p0, LFileUpload/QuanInfo;->photoWidth:I

    .line 27
    iput v1, p0, LFileUpload/QuanInfo;->photoHeight:I

    .line 29
    iput-object v0, p0, LFileUpload/QuanInfo;->reserve:Ljava/util/Map;

    .line 31
    iput-wide v2, p0, LFileUpload/QuanInfo;->iSource:J

    .line 33
    iput v1, p0, LFileUpload/QuanInfo;->Quanstate:I

    .line 37
    return-void
.end method

.method public constructor <init>(LFileUpload/FaceRect;ILjava/util/Map;LFileUpload/FacePoint;LFileUpload/FacePoint;LFileUpload/FaceRect;JIILjava/util/Map;JI)V
    .locals 4
    .param p1, "faceRect"    # LFileUpload/FaceRect;
    .param p2, "confidence"    # I
    .param p4, "leftEye"    # LFileUpload/FacePoint;
    .param p5, "rightEye"    # LFileUpload/FacePoint;
    .param p6, "regionRect"    # LFileUpload/FaceRect;
    .param p7, "identity"    # J
    .param p9, "photoWidth"    # I
    .param p10, "photoHeight"    # I
    .param p12, "iSource"    # J
    .param p14, "Quanstate"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFileUpload/FaceRect;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LFileUpload/FacePoint;",
            "LFileUpload/FacePoint;",
            "LFileUpload/FaceRect;",
            "JII",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JI)V"
        }
    .end annotation

    .prologue
    .line 40
    .local p3, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p11, "reserve":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v2, 0x0

    iput-object v2, p0, LFileUpload/QuanInfo;->faceRect:LFileUpload/FaceRect;

    .line 13
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/QuanInfo;->confidence:I

    .line 15
    const/4 v2, 0x0

    iput-object v2, p0, LFileUpload/QuanInfo;->property:Ljava/util/Map;

    .line 17
    const/4 v2, 0x0

    iput-object v2, p0, LFileUpload/QuanInfo;->leftEye:LFileUpload/FacePoint;

    .line 19
    const/4 v2, 0x0

    iput-object v2, p0, LFileUpload/QuanInfo;->rightEye:LFileUpload/FacePoint;

    .line 21
    const/4 v2, 0x0

    iput-object v2, p0, LFileUpload/QuanInfo;->regionRect:LFileUpload/FaceRect;

    .line 23
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LFileUpload/QuanInfo;->identity:J

    .line 25
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/QuanInfo;->photoWidth:I

    .line 27
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/QuanInfo;->photoHeight:I

    .line 29
    const/4 v2, 0x0

    iput-object v2, p0, LFileUpload/QuanInfo;->reserve:Ljava/util/Map;

    .line 31
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LFileUpload/QuanInfo;->iSource:J

    .line 33
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/QuanInfo;->Quanstate:I

    .line 41
    iput-object p1, p0, LFileUpload/QuanInfo;->faceRect:LFileUpload/FaceRect;

    .line 42
    iput p2, p0, LFileUpload/QuanInfo;->confidence:I

    .line 43
    iput-object p3, p0, LFileUpload/QuanInfo;->property:Ljava/util/Map;

    .line 44
    iput-object p4, p0, LFileUpload/QuanInfo;->leftEye:LFileUpload/FacePoint;

    .line 45
    iput-object p5, p0, LFileUpload/QuanInfo;->rightEye:LFileUpload/FacePoint;

    .line 46
    iput-object p6, p0, LFileUpload/QuanInfo;->regionRect:LFileUpload/FaceRect;

    .line 47
    iput-wide p7, p0, LFileUpload/QuanInfo;->identity:J

    .line 48
    iput p9, p0, LFileUpload/QuanInfo;->photoWidth:I

    .line 49
    iput p10, p0, LFileUpload/QuanInfo;->photoHeight:I

    .line 50
    iput-object p11, p0, LFileUpload/QuanInfo;->reserve:Ljava/util/Map;

    .line 51
    move-wide/from16 v0, p12

    iput-wide v0, p0, LFileUpload/QuanInfo;->iSource:J

    .line 52
    move/from16 v0, p14

    iput v0, p0, LFileUpload/QuanInfo;->Quanstate:I

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v3, 0x1

    .line 104
    sget-object v0, LFileUpload/QuanInfo;->cache_faceRect:LFileUpload/FaceRect;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFileUpload/FaceRect;

    iput-object v0, p0, LFileUpload/QuanInfo;->faceRect:LFileUpload/FaceRect;

    .line 105
    iget v0, p0, LFileUpload/QuanInfo;->confidence:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/QuanInfo;->confidence:I

    .line 106
    sget-object v0, LFileUpload/QuanInfo;->cache_property:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LFileUpload/QuanInfo;->property:Ljava/util/Map;

    .line 107
    sget-object v0, LFileUpload/QuanInfo;->cache_leftEye:LFileUpload/FacePoint;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFileUpload/FacePoint;

    iput-object v0, p0, LFileUpload/QuanInfo;->leftEye:LFileUpload/FacePoint;

    .line 108
    sget-object v0, LFileUpload/QuanInfo;->cache_rightEye:LFileUpload/FacePoint;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFileUpload/FacePoint;

    iput-object v0, p0, LFileUpload/QuanInfo;->rightEye:LFileUpload/FacePoint;

    .line 109
    sget-object v0, LFileUpload/QuanInfo;->cache_regionRect:LFileUpload/FaceRect;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFileUpload/FaceRect;

    iput-object v0, p0, LFileUpload/QuanInfo;->regionRect:LFileUpload/FaceRect;

    .line 110
    iget-wide v0, p0, LFileUpload/QuanInfo;->identity:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/QuanInfo;->identity:J

    .line 111
    iget v0, p0, LFileUpload/QuanInfo;->photoWidth:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/QuanInfo;->photoWidth:I

    .line 112
    iget v0, p0, LFileUpload/QuanInfo;->photoHeight:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/QuanInfo;->photoHeight:I

    .line 113
    sget-object v0, LFileUpload/QuanInfo;->cache_reserve:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LFileUpload/QuanInfo;->reserve:Ljava/util/Map;

    .line 114
    iget-wide v0, p0, LFileUpload/QuanInfo;->iSource:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/QuanInfo;->iSource:J

    .line 115
    iget v0, p0, LFileUpload/QuanInfo;->Quanstate:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/QuanInfo;->Quanstate:I

    .line 116
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 57
    iget-object v0, p0, LFileUpload/QuanInfo;->faceRect:LFileUpload/FaceRect;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 58
    iget v0, p0, LFileUpload/QuanInfo;->confidence:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget-object v0, p0, LFileUpload/QuanInfo;->property:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 60
    iget-object v0, p0, LFileUpload/QuanInfo;->leftEye:LFileUpload/FacePoint;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 61
    iget-object v0, p0, LFileUpload/QuanInfo;->rightEye:LFileUpload/FacePoint;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 62
    iget-object v0, p0, LFileUpload/QuanInfo;->regionRect:LFileUpload/FaceRect;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 63
    iget-wide v0, p0, LFileUpload/QuanInfo;->identity:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 64
    iget v0, p0, LFileUpload/QuanInfo;->photoWidth:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    iget v0, p0, LFileUpload/QuanInfo;->photoHeight:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 66
    iget-object v0, p0, LFileUpload/QuanInfo;->reserve:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 67
    iget-wide v0, p0, LFileUpload/QuanInfo;->iSource:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 68
    iget v0, p0, LFileUpload/QuanInfo;->Quanstate:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 69
    return-void
.end method
