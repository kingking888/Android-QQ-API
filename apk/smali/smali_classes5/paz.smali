.class public Lpaz;
.super Lpqp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)V
    .locals 0

    .prologue
    .line 1101
    iput-object p1, p0, Lpaz;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1123
    invoke-super {p0, p1, p2, p3, p4}, Lpqp;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    if-nez p1, :cond_0

    .line 1125
    invoke-static {p2, p3}, Lpgg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)Z

    .line 1127
    :cond_0
    return-void
.end method

.method public a(JILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1112
    invoke-super {p0, p1, p2, p3, p4}, Lpqp;->a(JILjava/lang/String;)V

    .line 1113
    if-nez p3, :cond_0

    .line 1114
    iget-object v0, p0, Lpaz;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)Lpat;

    move-result-object v0

    iget-object v1, p0, Lpaz;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v0, v1}, Lpat;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Lpaz;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->biuCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->biuCount:I

    .line 1116
    iget-object v0, p0, Lpaz;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)V

    .line 1119
    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 3

    .prologue
    .line 1104
    iget-object v0, p0, Lpaz;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_publisher_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1105
    iget-object v0, p0, Lpaz;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v1, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint32_is_attention_puin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1106
    iget-object v0, p0, Lpaz;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    invoke-static {v0, p3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;Z)V

    .line 1108
    :cond_0
    return-void

    .line 1105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
