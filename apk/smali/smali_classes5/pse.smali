.class Lpse;
.super Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;
.source "ProGuard"


# instance fields
.field final synthetic a:Lpsc;


# direct methods
.method constructor <init>(Lpsc;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;Lsrn;Landroid/widget/BaseAdapter;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;Lpsf;Lpat;)V
    .locals 8

    .prologue
    .line 584
    iput-object p1, p0, Lpse;->a:Lpsc;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;Lsrn;Landroid/widget/BaseAdapter;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;Lpsf;Lpat;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 20

    .prologue
    .line 587
    move-object/from16 v0, p0

    iget-object v2, v0, Lpse;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    .line 589
    iget-object v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    .line 603
    const/4 v9, 0x2

    .line 604
    move-object/from16 v0, p0

    iget-object v3, v0, Lpse;->a:Lpsc;

    iget-object v3, v3, Lpsc;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a:Lsrn;

    if-nez v3, :cond_0

    .line 605
    move-object/from16 v0, p0

    iget-object v3, v0, Lpse;->a:Lpsc;

    iget-object v3, v3, Lpsc;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    new-instance v5, Lsrn;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpse;->a:Lpsc;

    iget-object v6, v6, Lpsc;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Lsrn;-><init>(Landroid/app/Activity;)V

    iput-object v5, v3, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a:Lsrn;

    .line 608
    :cond_0
    iget-object v3, v4, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_publisher_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v14

    .line 609
    iget-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v3, v3, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_publisher_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    .line 610
    move-object/from16 v0, p0

    iget-object v3, v0, Lpse;->a:Lpsc;

    iget-object v3, v3, Lpsc;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a:Lsrn;

    move-object/from16 v0, p0

    iget v5, v0, Lpse;->a:I

    int-to-long v6, v5

    iget v8, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    iget-object v5, v4, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_report_exdata:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v10

    iget v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->source:I

    invoke-virtual/range {p0 .. p0}, Lpse;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v12, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    invoke-static {v5, v12}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->getGallerySummary(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mqqapi://readinjoy/openatlas?src_type=internal&version=1&albumStyle=1&rowkey="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v13, v0, Lpse;->a:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lpse;->a:Z

    if-eqz v5, :cond_1

    .line 612
    invoke-virtual/range {p0 .. p0}, Lpse;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v14, 0x7f0c1762

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lpse;->a:Z

    if-eqz v5, :cond_2

    const-string v15, "mqqapi://readinjoy/open?src_type=internal&version=1&target=1"

    .line 613
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lpse;->a:Z

    if-eqz v5, :cond_3

    const-string v16, "https://q.url.cn/s/jBJuV"

    :goto_1
    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->dislikeInfos:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    const/16 v19, 0x1

    move-object/from16 v5, p2

    .line 610
    invoke-virtual/range {v3 .. v19}, Lsrn;->a(Ltencent/im/oidb/gallery/gallery$GalleryInfo;Lcom/tencent/image/URLDrawable;JIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Lazjg;

    .line 617
    return-void

    .line 612
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lplb;->j:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 613
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    const/16 v16, 0x0

    invoke-static/range {v15 .. v16}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "http://s.p.qq.com/pub/get_face_https?img_type=3&uin="

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_1
.end method
