.class public final LFileUpload/ShuoshuoPicInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ShuoshuoPicInfo.java"


# static fields
.field static cache_mapWaterMarkParams:Ljava/util/Map;
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
.field public albumid:Ljava/lang/String;

.field public hdheight:I

.field public hdid:Ljava/lang/String;

.field public hdwidth:I

.field public imageId:Ljava/lang/String;

.field public is_appext_pic:I

.field public ishd:Z

.field public mapWaterMarkParams:Ljava/util/Map;
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

.field public pic_url:Ljava/lang/String;

.field public picheight:I

.field public pictureid:Ljava/lang/String;

.field public pictype:I

.field public picwidth:I

.field public richval:Ljava/lang/String;

.field public sloc:Ljava/lang/String;

.field public sourceType:I

.field public strWaterMarkID:Ljava/lang/String;

.field public strWaterMarkMemo:Ljava/lang/String;

.field public video_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 134
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LFileUpload/ShuoshuoPicInfo;->cache_mapWaterMarkParams:Ljava/util/Map;

    .line 135
    const-string v0, ""

    .line 136
    .local v0, "__var_64":Ljava/lang/String;
    const-string v1, ""

    .line 137
    .local v1, "__var_65":Ljava/lang/String;
    sget-object v2, LFileUpload/ShuoshuoPicInfo;->cache_mapWaterMarkParams:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->albumid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->pictureid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->sloc:Ljava/lang/String;

    .line 17
    iput v1, p0, LFileUpload/ShuoshuoPicInfo;->pictype:I

    .line 19
    iput v1, p0, LFileUpload/ShuoshuoPicInfo;->picheight:I

    .line 21
    iput v1, p0, LFileUpload/ShuoshuoPicInfo;->picwidth:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, LFileUpload/ShuoshuoPicInfo;->ishd:Z

    .line 25
    const-string v0, ""

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->hdid:Ljava/lang/String;

    .line 27
    iput v1, p0, LFileUpload/ShuoshuoPicInfo;->hdheight:I

    .line 29
    iput v1, p0, LFileUpload/ShuoshuoPicInfo;->hdwidth:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->strWaterMarkID:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->strWaterMarkMemo:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->mapWaterMarkParams:Ljava/util/Map;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->pic_url:Ljava/lang/String;

    .line 39
    iput v1, p0, LFileUpload/ShuoshuoPicInfo;->is_appext_pic:I

    .line 41
    const-string v0, ""

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->richval:Ljava/lang/String;

    .line 43
    iput v1, p0, LFileUpload/ShuoshuoPicInfo;->sourceType:I

    .line 45
    const-string v0, ""

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->imageId:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->video_id:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "albumid"    # Ljava/lang/String;
    .param p2, "pictureid"    # Ljava/lang/String;
    .param p3, "sloc"    # Ljava/lang/String;
    .param p4, "pictype"    # I
    .param p5, "picheight"    # I
    .param p6, "picwidth"    # I
    .param p7, "ishd"    # Z
    .param p8, "hdid"    # Ljava/lang/String;
    .param p9, "hdheight"    # I
    .param p10, "hdwidth"    # I
    .param p11, "strWaterMarkID"    # Ljava/lang/String;
    .param p12, "strWaterMarkMemo"    # Ljava/lang/String;
    .param p14, "pic_url"    # Ljava/lang/String;
    .param p15, "is_appext_pic"    # I
    .param p16, "richval"    # Ljava/lang/String;
    .param p17, "sourceType"    # I
    .param p18, "imageId"    # Ljava/lang/String;
    .param p19, "video_id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIZ",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    .local p13, "mapWaterMarkParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v1, ""

    iput-object v1, p0, LFileUpload/ShuoshuoPicInfo;->albumid:Ljava/lang/String;

    .line 13
    const-string v1, ""

    iput-object v1, p0, LFileUpload/ShuoshuoPicInfo;->pictureid:Ljava/lang/String;

    .line 15
    const-string v1, ""

    iput-object v1, p0, LFileUpload/ShuoshuoPicInfo;->sloc:Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    iput v1, p0, LFileUpload/ShuoshuoPicInfo;->pictype:I

    .line 19
    const/4 v1, 0x0

    iput v1, p0, LFileUpload/ShuoshuoPicInfo;->picheight:I

    .line 21
    const/4 v1, 0x0

    iput v1, p0, LFileUpload/ShuoshuoPicInfo;->picwidth:I

    .line 23
    const/4 v1, 0x1

    iput-boolean v1, p0, LFileUpload/ShuoshuoPicInfo;->ishd:Z

    .line 25
    const-string v1, ""

    iput-object v1, p0, LFileUpload/ShuoshuoPicInfo;->hdid:Ljava/lang/String;

    .line 27
    const/4 v1, 0x0

    iput v1, p0, LFileUpload/ShuoshuoPicInfo;->hdheight:I

    .line 29
    const/4 v1, 0x0

    iput v1, p0, LFileUpload/ShuoshuoPicInfo;->hdwidth:I

    .line 31
    const-string v1, ""

    iput-object v1, p0, LFileUpload/ShuoshuoPicInfo;->strWaterMarkID:Ljava/lang/String;

    .line 33
    const-string v1, ""

    iput-object v1, p0, LFileUpload/ShuoshuoPicInfo;->strWaterMarkMemo:Ljava/lang/String;

    .line 35
    const/4 v1, 0x0

    iput-object v1, p0, LFileUpload/ShuoshuoPicInfo;->mapWaterMarkParams:Ljava/util/Map;

    .line 37
    const-string v1, ""

    iput-object v1, p0, LFileUpload/ShuoshuoPicInfo;->pic_url:Ljava/lang/String;

    .line 39
    const/4 v1, 0x0

    iput v1, p0, LFileUpload/ShuoshuoPicInfo;->is_appext_pic:I

    .line 41
    const-string v1, ""

    iput-object v1, p0, LFileUpload/ShuoshuoPicInfo;->richval:Ljava/lang/String;

    .line 43
    const/4 v1, 0x0

    iput v1, p0, LFileUpload/ShuoshuoPicInfo;->sourceType:I

    .line 45
    const-string v1, ""

    iput-object v1, p0, LFileUpload/ShuoshuoPicInfo;->imageId:Ljava/lang/String;

    .line 47
    const-string v1, ""

    iput-object v1, p0, LFileUpload/ShuoshuoPicInfo;->video_id:Ljava/lang/String;

    .line 55
    iput-object p1, p0, LFileUpload/ShuoshuoPicInfo;->albumid:Ljava/lang/String;

    .line 56
    iput-object p2, p0, LFileUpload/ShuoshuoPicInfo;->pictureid:Ljava/lang/String;

    .line 57
    iput-object p3, p0, LFileUpload/ShuoshuoPicInfo;->sloc:Ljava/lang/String;

    .line 58
    iput p4, p0, LFileUpload/ShuoshuoPicInfo;->pictype:I

    .line 59
    iput p5, p0, LFileUpload/ShuoshuoPicInfo;->picheight:I

    .line 60
    iput p6, p0, LFileUpload/ShuoshuoPicInfo;->picwidth:I

    .line 61
    iput-boolean p7, p0, LFileUpload/ShuoshuoPicInfo;->ishd:Z

    .line 62
    iput-object p8, p0, LFileUpload/ShuoshuoPicInfo;->hdid:Ljava/lang/String;

    .line 63
    iput p9, p0, LFileUpload/ShuoshuoPicInfo;->hdheight:I

    .line 64
    iput p10, p0, LFileUpload/ShuoshuoPicInfo;->hdwidth:I

    .line 65
    iput-object p11, p0, LFileUpload/ShuoshuoPicInfo;->strWaterMarkID:Ljava/lang/String;

    .line 66
    iput-object p12, p0, LFileUpload/ShuoshuoPicInfo;->strWaterMarkMemo:Ljava/lang/String;

    .line 67
    iput-object p13, p0, LFileUpload/ShuoshuoPicInfo;->mapWaterMarkParams:Ljava/util/Map;

    .line 68
    move-object/from16 v0, p14

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->pic_url:Ljava/lang/String;

    .line 69
    move/from16 v0, p15

    iput v0, p0, LFileUpload/ShuoshuoPicInfo;->is_appext_pic:I

    .line 70
    move-object/from16 v0, p16

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->richval:Ljava/lang/String;

    .line 71
    move/from16 v0, p17

    iput v0, p0, LFileUpload/ShuoshuoPicInfo;->sourceType:I

    .line 72
    move-object/from16 v0, p18

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->imageId:Ljava/lang/String;

    .line 73
    move-object/from16 v0, p19

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->video_id:Ljava/lang/String;

    .line 74
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x0

    .line 142
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->albumid:Ljava/lang/String;

    .line 143
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->pictureid:Ljava/lang/String;

    .line 144
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->sloc:Ljava/lang/String;

    .line 145
    iget v0, p0, LFileUpload/ShuoshuoPicInfo;->pictype:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/ShuoshuoPicInfo;->pictype:I

    .line 146
    iget v0, p0, LFileUpload/ShuoshuoPicInfo;->picheight:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/ShuoshuoPicInfo;->picheight:I

    .line 147
    iget v0, p0, LFileUpload/ShuoshuoPicInfo;->picwidth:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/ShuoshuoPicInfo;->picwidth:I

    .line 148
    iget-boolean v0, p0, LFileUpload/ShuoshuoPicInfo;->ishd:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LFileUpload/ShuoshuoPicInfo;->ishd:Z

    .line 149
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->hdid:Ljava/lang/String;

    .line 150
    iget v0, p0, LFileUpload/ShuoshuoPicInfo;->hdheight:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/ShuoshuoPicInfo;->hdheight:I

    .line 151
    iget v0, p0, LFileUpload/ShuoshuoPicInfo;->hdwidth:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/ShuoshuoPicInfo;->hdwidth:I

    .line 152
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->strWaterMarkID:Ljava/lang/String;

    .line 153
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->strWaterMarkMemo:Ljava/lang/String;

    .line 154
    sget-object v0, LFileUpload/ShuoshuoPicInfo;->cache_mapWaterMarkParams:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->mapWaterMarkParams:Ljava/util/Map;

    .line 155
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->pic_url:Ljava/lang/String;

    .line 156
    iget v0, p0, LFileUpload/ShuoshuoPicInfo;->is_appext_pic:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/ShuoshuoPicInfo;->is_appext_pic:I

    .line 157
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->richval:Ljava/lang/String;

    .line 158
    iget v0, p0, LFileUpload/ShuoshuoPicInfo;->sourceType:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/ShuoshuoPicInfo;->sourceType:I

    .line 159
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->imageId:Ljava/lang/String;

    .line 160
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/ShuoshuoPicInfo;->video_id:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 78
    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->albumid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->albumid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    :cond_0
    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->pictureid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->pictureid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 86
    :cond_1
    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->sloc:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->sloc:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 90
    :cond_2
    iget v0, p0, LFileUpload/ShuoshuoPicInfo;->pictype:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 91
    iget v0, p0, LFileUpload/ShuoshuoPicInfo;->picheight:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 92
    iget v0, p0, LFileUpload/ShuoshuoPicInfo;->picwidth:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 93
    iget-boolean v0, p0, LFileUpload/ShuoshuoPicInfo;->ishd:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 94
    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->hdid:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->hdid:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 98
    :cond_3
    iget v0, p0, LFileUpload/ShuoshuoPicInfo;->hdheight:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 99
    iget v0, p0, LFileUpload/ShuoshuoPicInfo;->hdwidth:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 100
    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->strWaterMarkID:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->strWaterMarkID:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 104
    :cond_4
    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->strWaterMarkMemo:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->strWaterMarkMemo:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 108
    :cond_5
    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->mapWaterMarkParams:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 110
    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->mapWaterMarkParams:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 112
    :cond_6
    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->pic_url:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 114
    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->pic_url:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 116
    :cond_7
    iget v0, p0, LFileUpload/ShuoshuoPicInfo;->is_appext_pic:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 117
    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->richval:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 119
    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->richval:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 121
    :cond_8
    iget v0, p0, LFileUpload/ShuoshuoPicInfo;->sourceType:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 122
    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->imageId:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 124
    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->imageId:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 126
    :cond_9
    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->video_id:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 128
    iget-object v0, p0, LFileUpload/ShuoshuoPicInfo;->video_id:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 130
    :cond_a
    return-void
.end method
