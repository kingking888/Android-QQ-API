.class public final Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;Lcom/tencent/mobileqq/app/QQAppInterface;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:I

    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->b:I

    iput p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->c:I

    iput-object p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 35

    .prologue
    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v2, :cond_1

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->getReadDetails()Lorg/json/JSONArray;

    move-result-object v24

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->onDispear()V

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_report_exdata:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v20

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-wide v12, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mClickTime:J

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    const-string v2, "ReadInjoyAtlasReportUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[reportDispear] 0X8008E30 ,rowkey = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", clickTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-wide v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mClickTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", go_away_time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-wide v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mGoAwayTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v7, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->getPicCount()J

    move-result-wide v9

    .line 79
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->source:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v5, v5, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v8}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->getReportIndex()I

    move-result v8

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-wide v14, v14, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mGoAwayTime:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->noUseTime:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->position:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    move-object/from16 v19, v0

    .line 80
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isReadEnd()I

    move-result v19

    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isReadRepeated()I

    move-result v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->b:I

    move/from16 v23, v0

    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONArray;->length()I

    move-result v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lpcu;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)I

    move-result v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->sightNum:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->c:I

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->recType:I

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->b:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 79
    invoke-static/range {v2 .. v30}, Lpjt;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;IJIJJJIILjava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_publisher_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    .line 82
    const/16 v21, 0x0

    const-string v23, "0X8008E30"

    const-string v24, "0X8008E30"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v3, v3, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 84
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v3, v3, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->int32_reason:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 85
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    .line 82
    invoke-static/range {v21 .. v31}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    const/16 v21, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->int32_reason:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->source:I

    move/from16 v25, v0

    long-to-int v0, v9

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isReadEnd()I

    move-result v30

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->getOnePicReporteds()Ljava/util/List;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isReadRepeated()I

    move-result v34

    move-wide/from16 v26, v12

    move-object/from16 v31, v7

    move-object/from16 v32, v20

    invoke-static/range {v21 .. v34}, Lpjt;->a(IJIIJIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasReportUtils$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->afterDispearReported()V

    .line 91
    :cond_1
    return-void
.end method
