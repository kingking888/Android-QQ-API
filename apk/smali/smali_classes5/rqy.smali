.class public final Lrqy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Lrqx;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    if-eqz p1, :cond_1

    .line 101
    iget-object v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    .line 102
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    .line 103
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 104
    iget v4, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v4, :cond_0

    iget-object v4, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v4, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getMd5()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v5

    .line 107
    :goto_0
    new-instance v4, Lrqx;

    invoke-direct {v4, v3, v2, v1, v0}, Lrqx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lrqy;->a:Lrqx;

    .line 108
    return-void

    :cond_1
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lrqx;

    invoke-direct {v0, p1}, Lrqx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lrqy;->a:Lrqx;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lrqx;

    invoke-direct {v0, p1, p2, p3, p4}, Lrqx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lrqy;->a:Lrqx;

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lrqx;

    invoke-direct {v0, p1, p2, p3, p4}, Lrqx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lrqy;->a:Lrqx;

    .line 92
    invoke-virtual {p0, p5, p6}, Lrqy;->a(J)Lrqy;

    move-result-object v0

    invoke-virtual {v0, p7, p8}, Lrqy;->c(J)Lrqy;

    .line 93
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 676
    const/16 v0, 0x3ec

    if-ne p0, v0, :cond_0

    .line 677
    const/4 v0, 0x2

    .line 679
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lbevz;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A(I)Lrqy;
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "actual_height"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    return-object p0
.end method

.method public B(I)Lrqy;
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "issued_width"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    return-object p0
.end method

.method public C(I)Lrqy;
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "issued_height"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    return-object p0
.end method

.method public D(I)Lrqy;
    .locals 3

    .prologue
    .line 433
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 434
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "replay"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    :cond_0
    return-object p0
.end method

.method public E(I)Lrqy;
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "first_video_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    return-object p0
.end method

.method public F(I)Lrqy;
    .locals 3

    .prologue
    .line 446
    if-nez p1, :cond_0

    .line 447
    const/16 v0, 0x12e

    .line 455
    :goto_0
    iget-object v1, p0, Lrqy;->a:Lrqx;

    const-string v2, "source"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    return-object p0

    .line 448
    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 449
    :cond_1
    const/16 v0, 0x12c

    goto :goto_0

    .line 450
    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 451
    :cond_3
    const/16 v0, 0x12d

    goto :goto_0

    .line 453
    :cond_4
    const/16 v0, 0x136

    goto :goto_0
.end method

.method public G(I)Lrqy;
    .locals 3

    .prologue
    .line 465
    iget-object v1, p0, Lrqy;->a:Lrqx;

    const-string v2, "video_format"

    if-nez p1, :cond_0

    const-string v0, "MP4"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    return-object p0

    .line 465
    :cond_0
    const-string v0, "HLS"

    goto :goto_0
.end method

.method public H(I)Lrqy;
    .locals 3

    .prologue
    .line 478
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "video_chat_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 479
    return-object p0
.end method

.method public I(I)Lrqy;
    .locals 3

    .prologue
    .line 488
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "video_kandian_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    return-object p0
.end method

.method public J(I)Lrqy;
    .locals 3

    .prologue
    .line 494
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "req_times"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    return-object p0
.end method

.method public K(I)Lrqy;
    .locals 3

    .prologue
    .line 671
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "first_video_channel_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 672
    return-object p0
.end method

.method public L(I)Lrqy;
    .locals 3

    .prologue
    .line 683
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "entrance"

    invoke-static {p1}, Lrqy;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 684
    return-object p0
.end method

.method public M(I)Lrqy;
    .locals 3

    .prologue
    .line 708
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 709
    return-object p0
.end method

.method public N(I)Lrqy;
    .locals 3

    .prologue
    .line 723
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "style"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 724
    return-object p0
.end method

.method public O(I)Lrqy;
    .locals 3

    .prologue
    .line 728
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "click_area"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 729
    return-object p0
.end method

.method public P(I)Lrqy;
    .locals 3

    .prologue
    .line 733
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "show_video_logo"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 734
    return-object p0
.end method

.method public Q(I)Lrqy;
    .locals 3

    .prologue
    .line 764
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "entrance_show_jump_icon"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 765
    return-object p0
.end method

.method public R(I)Lrqy;
    .locals 3

    .prologue
    .line 769
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "feeds_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 770
    return-object p0
.end method

.method public S(I)Lrqy;
    .locals 3

    .prologue
    .line 780
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "cardbottom_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 781
    return-object p0
.end method

.method public T(I)Lrqy;
    .locals 3

    .prologue
    .line 785
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "topguide_bar"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 786
    return-object p0
.end method

.method public U(I)Lrqy;
    .locals 3

    .prologue
    .line 800
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "column_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 801
    return-object p0
.end method

.method public a()Lrqx;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lrqy;->a:Lrqx;

    return-object v0
.end method

.method public a(I)Lrqy;
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "channel_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    return-object p0
.end method

.method public a(J)Lrqy;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "current_duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    return-object p0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;
    .locals 3

    .prologue
    .line 398
    iget-object v1, p0, Lrqy;->a:Lrqx;

    const-string v2, "gif"

    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isShowGif:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    return-object p0

    .line 398
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Z)Lrqy;
    .locals 4

    .prologue
    .line 810
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    const-wide/16 v2, 0x38

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 812
    if-eqz p2, :cond_1

    .line 813
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    .line 817
    :goto_0
    const-string v1, ""

    .line 818
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 819
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->e:Ljava/lang/String;

    .line 821
    :goto_1
    invoke-virtual {p0, v0}, Lrqy;->p(Ljava/lang/String;)Lrqy;

    .line 823
    :cond_0
    return-object p0

    .line 815
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->c:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/Boolean;)Lrqy;
    .locals 3

    .prologue
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "is_ugc_as_pgc"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lrqy;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "video_report_info"

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, v1, p1}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lrqy;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lrqy;->a:Lrqx;

    invoke-virtual {v0, p1, p2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Lrqy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;)",
            "Lrqy;"
        }
    .end annotation

    .prologue
    .line 637
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    const/4 v0, 0x1

    .line 639
    if-eqz p1, :cond_2

    .line 640
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    .line 641
    if-eqz v0, :cond_1

    .line 643
    if-nez v1, :cond_0

    .line 644
    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    :cond_0
    const/4 v1, 0x0

    .line 648
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v0, v1

    move v1, v0

    .line 650
    goto :goto_0

    .line 652
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrqy;->k(Ljava/lang/String;)Lrqy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrob;)Lrqy;
    .locals 1

    .prologue
    .line 241
    if-eqz p1, :cond_0

    .line 242
    invoke-virtual {p1}, Lrob;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lrqy;->d(I)Lrqy;

    move-result-object p0

    .line 244
    :cond_0
    return-object p0
.end method

.method public a(Lrob;J)Lrqy;
    .locals 2

    .prologue
    .line 229
    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p1, p2, p3}, Lrob;->a(J)Z

    move-result v0

    invoke-virtual {p0, v0}, Lrqy;->b(Z)Lrqy;

    move-result-object p0

    .line 232
    :cond_0
    return-object p0
.end method

.method public a(Z)Lrqy;
    .locals 3

    .prologue
    .line 164
    iget-object v1, p0, Lrqy;->a:Lrqx;

    const-string v2, "download"

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    return-object p0

    .line 164
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)Lrqy;
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "card_jump_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    return-object p0
.end method

.method public b(J)Lrqy;
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "stay_duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    return-object p0
.end method

.method public b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;
    .locals 3

    .prologue
    .line 738
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoLogoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lrhx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "show_video_logo"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 743
    :goto_0
    return-object p0

    .line 741
    :cond_0
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "show_video_logo"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lrqy;
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    return-object p0
.end method

.method public b(Z)Lrqy;
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "video_inserted"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    return-object p0
.end method

.method public c(I)Lrqy;
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "strategy_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    return-object p0
.end method

.method public c(J)Lrqy;
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "video_duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    return-object p0
.end method

.method public c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;
    .locals 4

    .prologue
    .line 747
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    const-wide/16 v2, 0x38

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:I

    invoke-virtual {p0, v0}, Lrqy;->U(I)Lrqy;

    move-result-object p0

    .line 750
    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lrqy;
    .locals 2

    .prologue
    .line 273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "video_session_id"

    invoke-virtual {v0, v1, p1}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    :cond_0
    return-object p0
.end method

.method public c(Z)Lrqy;
    .locals 3

    .prologue
    .line 248
    iget-object v1, p0, Lrqy;->a:Lrqx;

    const-string v2, "fans"

    if-eqz p1, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    return-object p0

    .line 248
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public d(I)Lrqy;
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "video_strategyid"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    return-object p0
.end method

.method public d(J)Lrqy;
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "watch_duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    return-object p0
.end method

.method public d(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;
    .locals 6

    .prologue
    .line 754
    const/4 v0, 0x1

    .line 755
    if-eqz p1, :cond_0

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    const-wide/16 v4, 0x38

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {}, Lbevz;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v1, :cond_0

    .line 756
    const/4 v0, 0x2

    .line 758
    :cond_0
    iget-object v1, p0, Lrqy;->a:Lrqx;

    const-string v2, "video_feeds_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 759
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lrqy;
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "puin"

    invoke-virtual {v0, v1, p1}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    return-object p0
.end method

.method public d(Z)Lrqy;
    .locals 3

    .prologue
    .line 321
    iget-object v1, p0, Lrqy;->a:Lrqx;

    const-string v2, "is_ads"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    return-object p0

    .line 321
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)Lrqy;
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "play_index"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    return-object p0
.end method

.method public e(J)Lrqy;
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "algorithm_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    return-object p0
.end method

.method public e(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;
    .locals 3

    .prologue
    .line 775
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "account_expose_card"

    invoke-static {p1}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 776
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lrqy;
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "vid"

    invoke-virtual {v0, v1, p1}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    return-object p0
.end method

.method public e(Z)Lrqy;
    .locals 3

    .prologue
    .line 460
    iget-object v1, p0, Lrqy;->a:Lrqx;

    const-string v2, "video_code_format"

    if-eqz p1, :cond_0

    const-string v0, "H265"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    return-object p0

    .line 460
    :cond_0
    const-string v0, "H264"

    goto :goto_0
.end method

.method public f(I)Lrqy;
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "from"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    return-object p0
.end method

.method public f(J)Lrqy;
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "video_play_duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lrqy;
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "aid"

    invoke-virtual {v0, v1, p1}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    return-object p0
.end method

.method public f(Z)Lrqy;
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lrqy;->a:Lrqx;

    invoke-static {v0}, Lrqx;->a(Lrqx;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Loon;->a(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    .line 623
    return-object p0

    .line 622
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(I)Lrqy;
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "jump_to_channel"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    return-object p0
.end method

.method public g(J)Lrqy;
    .locals 3

    .prologue
    .line 555
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "first_frame_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lrqy;
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "first_video_rowkey"

    invoke-virtual {v0, v1, p1}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    return-object p0
.end method

.method public g(Z)Lrqy;
    .locals 3

    .prologue
    .line 693
    iget-object v1, p0, Lrqy;->a:Lrqx;

    const-string v2, "action_type"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 694
    return-object p0

    .line 693
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(I)Lrqy;
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "oper_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "company_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    return-object p0
.end method

.method public h(J)Lrqy;
    .locals 3

    .prologue
    .line 661
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "uin"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 662
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lrqy;
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "rowkey"

    invoke-virtual {v0, v1, p1}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    return-object p0
.end method

.method public h(Z)Lrqy;
    .locals 3

    .prologue
    .line 698
    iget-object v1, p0, Lrqy;->a:Lrqx;

    const-string v2, "outcome"

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 699
    return-object p0

    .line 698
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i(I)Lrqy;
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "ads_jump"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lrqy;
    .locals 2

    .prologue
    .line 471
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "error_code"

    invoke-virtual {v0, v1, p1}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    :cond_0
    return-object p0
.end method

.method public i(Z)Lrqy;
    .locals 3

    .prologue
    .line 703
    iget-object v1, p0, Lrqy;->a:Lrqx;

    const-string v2, "loophole"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 704
    return-object p0

    .line 703
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(I)Lrqy;
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "ads_source"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lrqy;
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "video_to_uin"

    invoke-virtual {v0, v1, p1}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    return-object p0
.end method

.method public j(Z)Lrqy;
    .locals 3

    .prologue
    .line 713
    iget-object v1, p0, Lrqy;->a:Lrqx;

    const-string v2, "is_insertion"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 714
    return-object p0

    .line 713
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k(I)Lrqy;
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "video_index"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lrqy;
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "neg_reason"

    invoke-virtual {v0, v1, p1}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    return-object p0
.end method

.method public l(I)Lrqy;
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "transverse_index"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lrqy;
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 667
    return-object p0
.end method

.method public m(I)Lrqy;
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "content_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lrqy;
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "trigger_rowkey"

    invoke-virtual {v0, v1, p1}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 719
    return-object p0
.end method

.method public n(I)Lrqy;
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "slide_exit"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lrqy;
    .locals 2

    .prologue
    .line 790
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "cardbottom_video_report_info"

    invoke-virtual {v0, v1, p1}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 791
    return-object p0
.end method

.method public o(I)Lrqy;
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "kandian_mode_new"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lrqy;
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "topguide_bar_video_report_info"

    invoke-virtual {v0, v1, p1}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 796
    return-object p0
.end method

.method public p(I)Lrqy;
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "kandian_mode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lrqy;
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "jump_report_info"

    invoke-virtual {v0, v1, p1}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 806
    return-object p0
.end method

.method public q(I)Lrqy;
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "item_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    return-object p0
.end method

.method public r(I)Lrqy;
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "play_num"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    return-object p0
.end method

.method public s(I)Lrqy;
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "topic_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    return-object p0
.end method

.method public t(I)Lrqy;
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "jump_to"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    return-object p0
.end method

.method public u(I)Lrqy;
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "video_from_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    return-object p0
.end method

.method public v(I)Lrqy;
    .locals 3

    .prologue
    .line 386
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 387
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "source"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    :cond_0
    return-object p0
.end method

.method public w(I)Lrqy;
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "card_pos"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    return-object p0
.end method

.method public x(I)Lrqy;
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "is_loop"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    return-object p0
.end method

.method public y(I)Lrqy;
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "loop_times"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    return-object p0
.end method

.method public z(I)Lrqy;
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lrqy;->a:Lrqx;

    const-string v1, "actual_width"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    return-object p0
.end method
