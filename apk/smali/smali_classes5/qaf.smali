.class public Lqaf;
.super Lpzs;
.source "ProGuard"


# static fields
.field static a:I


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lqag;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    const v0, 0xa479

    sput v0, Lqaf;->a:I

    return-void
.end method

.method public constructor <init>(Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V
    .locals 6

    .prologue
    .line 85
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpzs;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    .line 386
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lqaf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 387
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lqaf;->a:Landroid/util/SparseArray;

    .line 86
    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct/range {p0 .. p5}, Lpzs;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    .line 386
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lqaf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 387
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lqaf;->a:Landroid/util/SparseArray;

    .line 94
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 740
    .line 741
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)I

    move-result v1

    .line 742
    packed-switch v1, :pswitch_data_0

    .line 764
    :goto_0
    :pswitch_0
    return v0

    .line 747
    :pswitch_1
    const/4 v0, 0x1

    .line 748
    goto :goto_0

    .line 750
    :pswitch_2
    const/4 v0, 0x2

    .line 751
    goto :goto_0

    .line 753
    :pswitch_3
    const/4 v0, 0x3

    .line 754
    goto :goto_0

    .line 757
    :pswitch_4
    const/4 v0, 0x4

    .line 758
    goto :goto_0

    .line 742
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 514
    sparse-switch p1, :sswitch_data_0

    .line 526
    new-instance v0, Landroid/util/Pair;

    const-string v1, "OidbSvc.0x80a"

    const/16 v2, 0x80a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 518
    :sswitch_0
    new-instance v0, Landroid/util/Pair;

    const-string v1, "OidbSvc.0xc42"

    const/16 v2, 0xc42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 520
    :sswitch_1
    new-instance v0, Landroid/util/Pair;

    const-string v1, "OidbSvc.0xc43"

    const/16 v2, 0xc43

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 523
    :sswitch_2
    new-instance v0, Landroid/util/Pair;

    const-string v1, "OidbSvc.0xc44"

    const/16 v2, 0xc44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 514
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1
        0xc -> :sswitch_2
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Ljava/util/List;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;",
            ">;)",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;"
        }
    .end annotation

    .prologue
    .line 807
    new-instance v2, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReqBody;-><init>()V

    .line 808
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 809
    if-eqz p1, :cond_20

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 810
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;

    .line 811
    new-instance v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;-><init>()V

    .line 812
    iget-object v1, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 813
    iget-object v1, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSource:I

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 814
    iget-object v1, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->operator_platform:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 815
    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    .line 816
    iget-object v1, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint64_source_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 819
    :cond_0
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mChannelId:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_1

    .line 820
    iget-object v1, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mChannelId:I

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 823
    :cond_1
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_2

    .line 824
    iget-object v1, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 827
    :cond_2
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mStrategyId:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_3

    .line 828
    iget-object v1, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mStrategyId:I

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 831
    :cond_3
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mFolderStatus:I

    if-lez v1, :cond_4

    .line 832
    iget-object v1, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_folder_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mFolderStatus:I

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 835
    :cond_4
    iget-object v1, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->enum_operation:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 836
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    const/16 v6, 0x9

    if-ne v1, v6, :cond_5

    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mReadTimeLength:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_5

    .line 838
    iget-object v1, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_read_time_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mReadTimeLength:I

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 841
    :cond_5
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    const/16 v6, 0xc

    if-ne v1, v6, :cond_6

    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mPlayTimeLength:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_6

    .line 842
    iget-object v1, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_play_time_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mPlayTimeLength:I

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 845
    :cond_6
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mCollectUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 846
    iget-object v1, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_collect_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mCollectUrl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 849
    :cond_7
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mInnerId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 850
    iget-object v1, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_inner_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mInnerId:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 853
    :cond_8
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOpSource:I

    if-ltz v1, :cond_9

    .line 854
    iget-object v1, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->enum_op_source:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOpSource:I

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 856
    :cond_9
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mServerContext:[B

    if-eqz v1, :cond_a

    .line 857
    iget-object v1, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_server_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mServerContext:[B

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 860
    :cond_a
    iget-object v1, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bool_is_gallery:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mIsGallery:Z

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 861
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mGalleryReportInfo:[B

    if-eqz v1, :cond_b

    .line 862
    iget-object v1, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_gallery_report_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mGalleryReportInfo:[B

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 865
    :cond_b
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mArticleLength:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_c

    .line 866
    iget-object v1, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_article_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mArticleLength:I

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 869
    :cond_c
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mReadArticleLength:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_d

    .line 870
    iget-object v1, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_read_article_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mReadArticleLength:I

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 873
    :cond_d
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mHotWord:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 874
    iget-object v1, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_hot_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mHotWord:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 877
    :cond_e
    invoke-static {}, Lplw;->h()Ljava/lang/String;

    move-result-object v1

    .line 878
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 880
    :try_start_0
    iget-object v6, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_device_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 886
    :cond_f
    :goto_1
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSearchTagName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 887
    iget-object v1, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_search_tag_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSearchTagName:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 890
    :cond_10
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mColumnID:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_11

    .line 891
    iget-object v1, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_column_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mColumnID:I

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 894
    :cond_11
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->videoReportInfo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 895
    iget-object v1, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_video_report_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->videoReportInfo:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 898
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 899
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mFeedsReportData:Lquv;

    .line 900
    if-eqz v1, :cond_15

    .line 901
    new-instance v7, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$FeedsReportData;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$FeedsReportData;-><init>()V

    .line 902
    iget-object v8, v7, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$FeedsReportData;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v10, v1, Lquv;->a:J

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 903
    iget-object v8, v7, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$FeedsReportData;->uint64_publish_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v10, v1, Lquv;->b:J

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 904
    iget-object v8, v7, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$FeedsReportData;->uint32_like_total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v9, v1, Lquv;->a:I

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 905
    iget-object v8, v7, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$FeedsReportData;->uint32_comment_total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v9, v1, Lquv;->b:I

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 906
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 907
    iget-object v9, v1, Lquv;->a:Ljava/util/List;

    if-eqz v9, :cond_14

    iget-object v9, v1, Lquv;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_14

    .line 908
    iget-object v1, v1, Lquv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 909
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 881
    :catch_0
    move-exception v1

    .line 882
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 911
    :cond_13
    iget-object v1, v7, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$FeedsReportData;->rpt_like_uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 913
    :cond_14
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    iget-object v1, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->rpt_feeds_report_data_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 918
    :cond_15
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mVideoExtraRepoerData:Lquw;

    .line 919
    if-eqz v1, :cond_1c

    .line 920
    iget-object v6, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->enum_network_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-direct {p0}, Lqaf;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 921
    iget-object v6, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->operator_platform:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 922
    iget-boolean v6, v1, Lquw;->b:Z

    if-eqz v6, :cond_16

    .line 923
    iget-object v6, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->whether_click_in:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v7, v1, Lquw;->a:Z

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 925
    :cond_16
    iget v6, v1, Lquw;->a:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_17

    .line 926
    iget-object v6, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->enum_jumpway_which:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v7, v1, Lquw;->a:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 928
    :cond_17
    iget v6, v1, Lquw;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_18

    .line 929
    iget-object v6, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->enum_in_onetree_source:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v7, v1, Lquw;->b:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 932
    :cond_18
    iget v6, v1, Lquw;->c:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_19

    .line 933
    iget-object v6, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->enum_in_videochannel_source:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v7, v1, Lquw;->c:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 935
    :cond_19
    iget v6, v1, Lquw;->d:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1a

    .line 936
    iget-object v6, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_current_video_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, v1, Lquw;->d:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 938
    :cond_1a
    iget v6, v1, Lquw;->e:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1b

    .line 939
    iget-object v6, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_video_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, v1, Lquw;->e:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 941
    :cond_1b
    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOpSource:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_1c

    iget v6, v1, Lquw;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1c

    .line 943
    iget-object v6, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_onetree_video_from_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, v1, Lquw;->f:I

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 947
    :cond_1c
    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->replyUin:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1d

    .line 948
    iget-object v1, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint64_reply_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->replyUin:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 951
    :cond_1d
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->replyID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 952
    iget-object v1, v5, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_reply_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->replyID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 955
    :cond_1e
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 957
    :cond_1f
    const-string v0, "UserOperationModule"

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[make64eReqBody] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 959
    :cond_20
    iget-object v0, v2, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReqBody;->rpt_report_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 960
    const-string v0, "OidbSvc.0x64e"

    const/16 v1, 0x64e

    const/4 v3, 0x0

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 961
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 998
    new-instance v2, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReqBody;-><init>()V

    .line 999
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1001
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1002
    const-string v0, "feedsPreload expose report, size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;

    .line 1004
    new-instance v6, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;-><init>()V

    .line 1005
    iget-object v1, v6, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1006
    iget-object v1, v6, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->enum_operation:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1007
    iget-object v1, v6, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint64_source_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1008
    iget-object v7, v6, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_inner_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mInnerId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mInnerId:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1009
    iget-object v1, v6, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1010
    iget-object v7, v6, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_gw_common_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mGWCommonData:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mGWCommonData:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1013
    :try_start_0
    const-string v1, "feedsPreload reportInfo, uin = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", operation = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", articleID = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    .line 1014
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", rowKey = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mInnerId:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", gwCommonData = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mGWCommonData:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mGWCommonData:Ljava/lang/String;

    .line 1015
    :goto_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", algorithmID = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1020
    :goto_4
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1008
    :cond_0
    const-string v1, ""

    goto :goto_1

    .line 1010
    :cond_1
    const-string v1, ""

    goto :goto_2

    .line 1014
    :cond_2
    :try_start_1
    const-string v1, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1016
    :catch_0
    move-exception v0

    .line 1017
    const-string v1, "UserOperationModule"

    const-string v7, "makeFeedsPreloadReportPkg, e = "

    invoke-static {v1, v10, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1023
    :cond_3
    const-string v0, "preloadReqInfo = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    const-string v0, "UserOperationModule"

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v4, v1, v11

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1026
    :cond_4
    iget-object v0, v2, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReqBody;->rpt_report_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1027
    iget-object v0, v2, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReqBody;->bytes_pre_load_req_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    if-eqz p2, :cond_5

    :goto_5
    invoke-static {p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1028
    const-string v0, "OidbSvc.0x64e"

    const/16 v1, 0x64e

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v0, v1, v11, v2}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    return-object v0

    .line 1027
    :cond_5
    const-string p2, ""

    goto :goto_5
.end method

.method private a(Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportReq;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 601
    if-eqz p1, :cond_1

    .line 603
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 604
    const-string v0, "event_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportReq;->event_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    const-string v0, "event_name"

    iget-object v2, p1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportReq;->event_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    const-string v0, "version"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportReq;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    iget-object v0, p1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportReq;->att_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_3

    .line 609
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    .line 611
    if-eqz v0, :cond_0

    .line 612
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 613
    const-string v5, "att_id"

    iget-object v6, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 614
    const-string v5, "att_name"

    iget-object v6, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    const-string v5, "att_value"

    iget-object v0, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 624
    :catch_0
    move-exception v0

    .line 625
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 629
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 619
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 620
    const-string v0, "att_list"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 623
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private b()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 779
    .line 780
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)I

    move-result v1

    .line 781
    packed-switch v1, :pswitch_data_0

    .line 803
    :goto_0
    :pswitch_0
    return v0

    .line 786
    :pswitch_1
    const/4 v0, 0x2

    .line 787
    goto :goto_0

    .line 789
    :pswitch_2
    const/4 v0, 0x3

    .line 790
    goto :goto_0

    .line 792
    :pswitch_3
    const/4 v0, 0x4

    .line 793
    goto :goto_0

    .line 796
    :pswitch_4
    const/4 v0, 0x1

    .line 797
    goto :goto_0

    .line 781
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b(Ljava/util/List;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;",
            ">;)",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;"
        }
    .end annotation

    .prologue
    const/4 v10, -0x1

    .line 965
    new-instance v1, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReqBody;-><init>()V

    .line 966
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 967
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 968
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;

    .line 969
    new-instance v4, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;-><init>()V

    .line 970
    iget-object v5, v4, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 971
    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 972
    iget-object v5, v4, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint64_source_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 974
    :cond_0
    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    if-eq v5, v10, :cond_1

    .line 975
    iget-object v5, v4, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 977
    :cond_1
    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mStrategyId:I

    if-eq v5, v10, :cond_2

    .line 978
    iget-object v5, v4, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mStrategyId:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 981
    :cond_2
    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mFolderStatus:I

    if-nez v5, :cond_3

    .line 982
    sget v5, Lplw;->d:I

    iput v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mFolderStatus:I

    .line 985
    :cond_3
    iget-object v5, v4, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->enum_op_source:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 986
    iget-object v5, v4, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->uint32_folder_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mFolderStatus:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 987
    iget-object v5, v4, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->enum_operation:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 988
    iget-object v0, v4, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReportInfo;->bytes_device_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lplw;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 989
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 992
    :cond_4
    iget-object v0, v1, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReqBody;->rpt_report_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 993
    const-string v0, "OidbSvc.0x64e"

    const/16 v2, 0x64e

    const/4 v3, 0x0

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 994
    return-object v0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 198
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "reqFromReadinjoyHandler"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    .line 200
    const/16 v0, 0x3e8

    if-ne v3, v0, :cond_6

    .line 201
    const/4 v2, 0x0

    .line 202
    if-eqz p3, :cond_3

    .line 204
    :try_start_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    .line 216
    :cond_0
    :goto_0
    if-eqz v2, :cond_7

    .line 217
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 219
    :goto_1
    if-nez v0, :cond_4

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    const-string v0, "UserOperationModule"

    const-string v1, "handleSetKandianTopToServer success"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_1
    :goto_2
    return-void

    .line 206
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 207
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 208
    const-string v2, "UserOperationModule"

    const-string v4, "handleSetKandianTopToServer merge fail "

    invoke-static {v2, v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v2, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "UserOperationModule"

    const-string v1, " handleSetKandianTopToServer data == null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    const-string v1, "UserOperationModule"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSetKandianTopToServer failed "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_5

    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "null"

    goto :goto_4

    .line 229
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    const-string v0, "UserOperationModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSetKandianTopToServer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 206
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    .line 270
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "reqFromReadinjoyHandler"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    .line 272
    const/16 v0, 0x3e8

    if-ne v3, v0, :cond_b

    .line 273
    const/4 v2, 0x0

    .line 274
    if-eqz p3, :cond_6

    .line 276
    :try_start_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    .line 288
    :cond_0
    :goto_0
    if-eqz v2, :cond_c

    .line 289
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 291
    :goto_1
    if-nez v0, :cond_9

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    const-string v0, "UserOperationModule"

    const-string v1, "handleGetKandianTopFromServer success"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_1
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v2, v1

    .line 297
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 298
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 299
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 300
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    .line 301
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    const-string v0, "UserOperationModule"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleGetKandianTopFromServer, request success, tlvCount = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " uin:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_2
    iget-object v0, p0, Lqaf;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 306
    if-nez v6, :cond_7

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 309
    const-string v1, "UserOperationModule"

    const-string v2, "handleGetKandianTopFromServer server no set,upload local "

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c()Z

    move-result v1

    .line 312
    if-eqz v1, :cond_4

    .line 313
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c(Z)V

    .line 331
    :cond_4
    :goto_2
    return-void

    .line 278
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 279
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 280
    const-string v2, "UserOperationModule"

    const-string v4, "handleGetKandianTopFromServer merge fail "

    invoke-static {v2, v9, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v2, v1

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "UserOperationModule"

    const-string v1, "handleGetKandianTopFromServer data == null"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 315
    :cond_7
    if-ne v6, v10, :cond_8

    .line 316
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v10}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(ZZ)V

    goto :goto_2

    .line 317
    :cond_8
    if-ne v6, v9, :cond_4

    .line 318
    invoke-virtual {v0, v10, v10}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(ZZ)V

    goto :goto_2

    .line 321
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 322
    const-string v1, "UserOperationModule"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetKandianTopFromServer failed "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_a

    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v0, "null"

    goto :goto_4

    .line 326
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 327
    const-string v0, "UserOperationModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleGetKandianTopFromServer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 278
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_c
    move v0, v3

    goto/16 :goto_1
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 634
    new-instance v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;

    invoke-direct {v8}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;-><init>()V

    .line 635
    const-wide/16 v0, 0x0

    .line 636
    invoke-static {p2, p3, v8}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v9

    .line 637
    if-nez v9, :cond_c

    .line 638
    iget-object v2, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 639
    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    move-wide v2, v0

    .line 641
    :goto_0
    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->rsp_kd_event_report_resp:Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->rsp_kd_event_report_resp:Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 642
    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->rsp_kd_event_report_resp:Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;->condParams:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->rsp_kd_event_report_resp:Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;->condParams:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->a(Ljava/util/List;)V

    .line 646
    :cond_0
    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->rsp_kd_event_report_resp:Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;->unit_reset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->rsp_kd_event_report_resp:Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;->unit_reset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 648
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getInstance()Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->reset()V

    .line 652
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 653
    const-string v1, "UserOperationModule"

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle0x80aPushEffectEvent, uin:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";rspKDEventReportResp.result:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->rsp_kd_event_report_resp:Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";rspKDEventReportResp.err_msg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->rsp_kd_event_report_resp:Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;

    .line 654
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 653
    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    :cond_2
    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->AIOPulseMaxCnt:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->firstScnRedPntPulseMaxCnt:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->leftBtmRedPntPulseMaxCnt:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 660
    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->leftBtmRedPntPulseMaxCnt:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 661
    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->firstScnRedPntPulseMaxCnt:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 662
    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->AIOPulseMaxCnt:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 663
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-static/range {v1 .. v7}, Lbevz;->a(Lmqq/app/AppRuntime;JJJ)V

    .line 666
    :cond_3
    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->lastRecvMsgDuration:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->lastSendMsgDuration:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 667
    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->lastRecvMsgDuration:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->lastSendMsgDuration:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lbevz;->a(II)V

    .line 670
    :cond_4
    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->pulseTimerDuration:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->pulseTimerDuration:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    const-wide/32 v2, 0xbc614e

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 671
    invoke-static {}, Lpra;->a()Lpra;

    move-result-object v0

    iget-object v1, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->pulseTimerDuration:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lpra;->b(I)V

    .line 674
    :cond_5
    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->leftBtmRedCntMaxForExitAIO:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 675
    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->leftBtmRedCntMaxForExitAIO:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lbevz;->e(I)V

    .line 678
    :cond_6
    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->uint64_main_video_tab_red:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->uint64_main_video_tab_red:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 679
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 680
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    const-string v2, "kandian_video_tab_reddot_info"

    invoke-direct {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;)V

    .line 683
    :cond_7
    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->uint64_scroll_interval_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 684
    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->uint64_scroll_interval_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    sput-wide v0, Lprk;->a:J

    .line 687
    :cond_8
    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->uint64_scroll_all_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 688
    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->uint64_scroll_all_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    sput-wide v0, Lprk;->b:J

    .line 691
    :cond_9
    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->uint64_chat_aio_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 692
    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->uint64_chat_aio_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    sput-wide v0, Lpra;->b:J

    .line 695
    :cond_a
    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->force_top_daily_red_day_offset:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 696
    const-string v0, "UserOperationModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "daily settop offset : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->force_top_daily_red_day_offset:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 697
    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->force_top_daily_red_day_offset:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$DailySetTopInfo;->settopOffset:J

    .line 700
    :cond_b
    invoke-static {v8}, Lpxg;->a(Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;)V

    .line 702
    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->report_critical_event:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 703
    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->report_critical_event:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    .line 704
    invoke-static {v0}, Lbevz;->c(Z)V

    .line 705
    if-eqz v0, :cond_e

    .line 706
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;->a()Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;->a(Landroid/content/Context;)V

    .line 714
    :goto_1
    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->critical_event_debounce_interval:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 715
    iget-object v0, v8, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->critical_event_debounce_interval:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 716
    invoke-static {v0, v1}, Lbevz;->b(J)V

    .line 720
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 721
    const-string v0, "UserOperationModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle0x80aPushEffectEvent, result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 724
    :cond_d
    return-void

    .line 708
    :cond_e
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;->a()Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;->a()V

    goto :goto_1

    .line 711
    :cond_f
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;->a()Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;->a()V

    goto :goto_1

    :cond_10
    move-wide v2, v0

    goto/16 :goto_0
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1038
    new-instance v0, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x64e/oidb_cmd0x64e$RspBody;-><init>()V

    .line 1040
    invoke-static {p2, p3, v0}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v3

    .line 1042
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    const-string v0, "UserOperationModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleUserOperationReport, result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1046
    :cond_0
    if-eqz p1, :cond_1

    .line 1047
    const-string v0, "is_feeds_preload_expose"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1048
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1050
    :try_start_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "sendtimekey"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 1052
    const-string v0, "UserOperationModule"

    const/4 v6, 0x1

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "feedsPreload 0x64e, result = "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, ", cost = "

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1053
    if-nez v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0, v4, v5, v3}, Lqay;->a(ZJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1059
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1053
    goto :goto_0

    .line 1054
    :catch_0
    move-exception v0

    .line 1055
    const-string v2, "UserOperationModule"

    const-string v3, "handle0x64eUserOperationReport e = "

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1125
    new-instance v0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$RspBody;-><init>()V

    .line 1127
    invoke-static {p2, p3, v0}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v0

    .line 1129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1130
    const-string v1, "UserOperationModule"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle0x886UserOperationReport, result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1132
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public a(ILjava/lang/String;ILjava/util/List;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    .line 545
    new-instance v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$ReqBody;-><init>()V

    .line 546
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 547
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 548
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$ReqBody;->uint32_network_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-direct {p0}, Lqaf;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 549
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$ReqBody;->uint32_app_bitmap:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 551
    invoke-static {v0}, Lpxg;->a(Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$ReqBody;)V

    .line 553
    invoke-static {}, Lbevz;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 554
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$ReqBody;->uint32_kandian_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 561
    :goto_0
    new-instance v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportReq;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportReq;-><init>()V

    .line 562
    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 563
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportReq;->event_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 565
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 566
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportReq;->event_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 568
    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 569
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportReq;->att_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, p4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 571
    :cond_2
    if-ltz p3, :cond_3

    .line 572
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportReq;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 575
    :cond_3
    iget-object v2, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$ReqBody;->req_kd_event_report_req:Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportReq;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 577
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getInstance()Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    move-result-object v2

    invoke-direct {p0, v1}, Lqaf;->a(Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportReq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->accept(Ljava/lang/String;)V

    .line 578
    const/4 v1, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {p5, p6, v1, v0}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 579
    invoke-virtual {p0, v0}, Lqaf;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 580
    return-void

    .line 555
    :cond_4
    invoke-static {}, Lbevz;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 556
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$ReqBody;->uint32_kandian_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0

    .line 558
    :cond_5
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$ReqBody;->uint32_kandian_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 531
    invoke-direct {p0, p1}, Lqaf;->a(I)Landroid/util/Pair;

    move-result-object v0

    .line 532
    const/4 v3, -0x1

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lqaf;->a(ILjava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    .line 533
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/MagicEvent;)V
    .locals 4

    .prologue
    .line 1173
    const-string v0, "UserOperationModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addMagicEventRecord: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1174
    iget-object v0, p0, Lqaf;->a:Lasoz;

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lqaf;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)V

    .line 1177
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0x64e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lqaf;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0x80a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lqaf;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0x480_9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lqaf;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0x4ff_9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lqaf;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0x886"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lqaf;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0x978"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {p0, p1, p2, p3}, Lqaf;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xc22"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0, p1, p2, p3}, Lqaf;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "UserOperationModule"

    const-string v1, "getKandianTopFromServer begin..."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 253
    new-array v2, v6, [B

    .line 255
    invoke-static {v2, v3, v0, v1}, Lazmk;->a([BIJ)V

    .line 256
    const/4 v0, 0x4

    .line 257
    aput-byte v3, v2, v0

    .line 258
    const/4 v0, 0x5

    .line 259
    invoke-static {v2, v0, v4}, Lazmk;->a([BIS)V

    .line 260
    const/4 v0, 0x7

    .line 261
    sget v1, Lqaf;->a:I

    invoke-static {v2, v0, v1}, Lazmk;->a([BII)V

    .line 263
    const-string v0, "OidbSvc.0x480_9"

    const/16 v1, 0x480

    invoke-static {v0, v1, v6, v2}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 264
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "reqFromReadinjoyHandler"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    invoke-virtual {p0, v0}, Lqaf;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 266
    :cond_1
    :goto_0
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    const-string v1, "UserOperationModule"

    const-string v2, "send_oidb_0x480_9 error"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "UserOperationModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setKandianTopToServer value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 164
    const/4 v2, 0x1

    .line 165
    const/4 v3, 0x2

    .line 167
    const/16 v4, 0xd

    new-array v4, v4, [B

    .line 168
    const/4 v5, 0x0

    .line 170
    invoke-static {v4, v5, v0, v1}, Lazmk;->a([BIJ)V

    .line 171
    const/4 v0, 0x4

    .line 173
    const/4 v1, 0x0

    aput-byte v1, v4, v0

    .line 174
    const/4 v0, 0x5

    .line 176
    invoke-static {v4, v0, v2}, Lazmk;->a([BIS)V

    .line 177
    const/4 v0, 0x7

    .line 179
    sget v1, Lqaf;->a:I

    invoke-static {v4, v0, v1}, Lazmk;->a([BII)V

    .line 180
    const/16 v0, 0x9

    .line 182
    invoke-static {v4, v0, v3}, Lazmk;->a([BIS)V

    .line 183
    const/16 v0, 0xb

    .line 185
    int-to-short v1, p2

    invoke-static {v4, v0, v1}, Lazmk;->a([BIS)V

    .line 187
    const-string v0, "OidbSvc.0x4ff_9"

    const/16 v1, 0x4ff

    const/16 v2, 0x9

    invoke-static {v0, v1, v2, v4}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 188
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "reqFromReadinjoyHandler"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    invoke-virtual {p0, v0}, Lqaf;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :cond_1
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    const-string v1, "UserOperationModule"

    const-string v2, "setKandianTopToServer ex"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JZLqai;I)V
    .locals 6

    .prologue
    .line 393
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lqaf;->a(Ljava/lang/String;Ljava/lang/String;ZLqai;I)V

    .line 394
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLqai;)V
    .locals 6

    .prologue
    .line 389
    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lqaf;->a(Ljava/lang/String;Ljava/lang/String;ZLqai;I)V

    .line 390
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLqai;I)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    const-string v1, "UserOperationModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[request0x978] follow uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isFollow:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_0
    new-instance v2, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationInfo;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationInfo;-><init>()V

    .line 402
    :try_start_0
    iget-object v1, v2, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationInfo;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :goto_0
    iget-object v1, v2, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationInfo;->uint32_op_account_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 408
    new-instance v1, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$ReqFollowOperationPara;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$ReqFollowOperationPara;-><init>()V

    .line 409
    iget-object v3, v1, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$ReqFollowOperationPara;->op_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 410
    iget-object v0, v1, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$ReqFollowOperationPara;->rpt_follow_operation_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 412
    new-instance v2, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$ReqBody;-><init>()V

    .line 414
    :try_start_1
    iget-object v0, v2, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 418
    :goto_1
    iget-object v0, v2, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$ReqBody;->msg_req_follow_para:Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$ReqFollowOperationPara;

    invoke-virtual {v0, v1}, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$ReqFollowOperationPara;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 420
    const-string v0, "OidbSvc.0x978"

    const/16 v1, 0x978

    const/4 v3, 0x0

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lqaf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 422
    iget-object v2, p0, Lqaf;->a:Landroid/util/SparseArray;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 423
    const-string v2, "distUin"

    invoke-virtual {v0, v2, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const-string v2, "callbackSeq"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const-string v1, "selfUin"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    invoke-virtual {p0, v0}, Lqaf;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 427
    return-void

    .line 403
    :catch_0
    move-exception v1

    .line 404
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 415
    :catch_1
    move-exception v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;Lqah;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lpyl;",
            ">;",
            "Lqah;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 344
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, p3}, Lqaf;->a(Ljava/util/ArrayList;ZLqag;I)V

    .line 345
    return-void
.end method

.method protected a(Ljava/util/ArrayList;ZLqag;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lpyl;",
            ">;Z",
            "Lqag;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 356
    const-string v2, "UserOperationModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "batch0x978, followList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isFollow = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", callback = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", refer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 384
    :cond_1
    :goto_0
    return-void

    .line 362
    :cond_2
    new-instance v4, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$ReqFollowOperationPara;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$ReqFollowOperationPara;-><init>()V

    .line 363
    iget-object v2, v4, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$ReqFollowOperationPara;->op_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    if-eqz p2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    move v2, v3

    .line 364
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 365
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyl;

    .line 366
    new-instance v5, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationInfo;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationInfo;-><init>()V

    .line 367
    iget-object v6, v5, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationInfo;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v8, v0, Lpyl;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 368
    iget-object v6, v5, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationInfo;->uint32_op_account_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v0, v0, Lpyl;->a:I

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 369
    iget-object v0, v4, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$ReqFollowOperationPara;->rpt_follow_operation_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 364
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 372
    :cond_4
    new-instance v0, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$ReqBody;-><init>()V

    .line 373
    iget-object v2, v0, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v5, p0, Lqaf;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 374
    iget-object v2, v0, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$ReqBody;->msg_req_follow_para:Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$ReqFollowOperationPara;

    invoke-virtual {v2, v4}, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$ReqFollowOperationPara;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 375
    iget-object v2, v0, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$ReqBody;->uint32_refer:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 377
    const-string v2, "OidbSvc.0x978"

    const/16 v4, 0x978

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v4, v3, v0}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 378
    iget-object v2, p0, Lqaf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 379
    iget-object v3, p0, Lqaf;->a:Landroid/util/SparseArray;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 380
    const-string v3, "callbackSeq"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string v2, "selfUin"

    iget-object v3, p0, Lqaf;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string v2, "isBatch"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    invoke-virtual {p0, v0}, Lqaf;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "UserOperationModule"

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_0
    invoke-direct {p0, p1}, Lqaf;->a(Ljava/util/List;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lqaf;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 133
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-direct {p0, p1, p2}, Lqaf;->a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "is_feeds_preload_expose"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {p0, v0}, Lqaf;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 151
    return-void
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 1136
    iget-object v0, p0, Lqaf;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/MagicEvent;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 1137
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1139
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1142
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/MagicEvent;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/MagicEvent;->getDecryptedVal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 1144
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    .line 1145
    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/MagicEvent;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/MagicEvent;->getDecryptedVal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1148
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1149
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1150
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v5, "magic_event_list"

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1151
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1152
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1155
    const-string v0, "UserOperationModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportMagicEvent: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1157
    const/16 v0, 0x1c

    const-string v1, "readinjoy_magic_event"

    invoke-virtual {p0, v0, v1, v3}, Lqaf;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 1162
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 1165
    iget-object v2, p0, Lqaf;->a:Lasoz;

    invoke-virtual {v2, v0}, Lasoz;->b(Lasoy;)Z

    goto :goto_1

    .line 1168
    :cond_1
    const-string v0, "UserOperationModule"

    const-string v1, "reportMagicEvent: query result is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1170
    :cond_2
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x0

    .line 430
    const-string v0, "callbackSeq"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 431
    const-string v0, "distUin"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "distUin"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 432
    :goto_0
    const-string v0, "isBatch"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "isBatch"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 434
    :goto_1
    iget-object v0, p0, Lqaf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqag;

    .line 435
    iget-object v0, p0, Lqaf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 437
    new-instance v0, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$RspBody;-><init>()V

    .line 438
    invoke-static {p2, p3, v0}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v4

    .line 439
    const-string v1, "UserOperationModule"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handle 978resp  retCode : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    if-nez v3, :cond_3

    .line 510
    :cond_0
    :goto_2
    return-void

    .line 431
    :cond_1
    const-string v5, ""

    goto :goto_0

    :cond_2
    move v2, v6

    .line 432
    goto :goto_1

    .line 445
    :cond_3
    if-nez v4, :cond_8

    .line 446
    iget-object v1, v0, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$RspBody;->msg_rsp_follow_op_result:Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$RspFollowOperationResult;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$RspFollowOperationResult;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    iget-object v0, v0, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$RspBody;->msg_rsp_follow_op_result:Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$RspFollowOperationResult;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$RspFollowOperationResult;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$RspFollowOperationResult;

    .line 451
    iget-object v1, v0, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$RspFollowOperationResult;->rpt_follow_operation_result:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 455
    if-eqz v2, :cond_6

    .line 456
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v0, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$RspFollowOperationResult;->rpt_follow_operation_result:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    iget-object v1, v0, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$RspFollowOperationResult;->rpt_follow_operation_result:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationResult;

    .line 458
    new-instance v5, Lpyl;

    iget-object v7, v1, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationResult;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iget-object v7, v1, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationResult;->uint32_op_account_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v7

    iget-object v1, v1, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationResult;->enum_follow_status:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    if-ne v1, v10, :cond_4

    const/4 v1, 0x1

    :goto_4
    invoke-direct {v5, v8, v9, v7, v1}, Lpyl;-><init>(JIZ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move v1, v6

    goto :goto_4

    .line 460
    :cond_5
    iget-object v1, p0, Lqaf;->a:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$1;

    invoke-direct {v4, p0, v2, v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$1;-><init>(Lqaf;Ljava/util/ArrayList;Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$RspFollowOperationResult;Lqag;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 482
    :cond_6
    iget-object v0, v0, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$RspFollowOperationResult;->rpt_follow_operation_result:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationResult;

    .line 483
    iget-object v6, v0, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationResult;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 484
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v0, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationResult;->enum_follow_status:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    invoke-virtual {v1, v6, v7, v2}, Lpqj;->a(JI)V

    .line 485
    iget-object v1, p0, Lqaf;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$2;

    invoke-direct {v2, p0, v3, v5, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$2;-><init>(Lqaf;Lqag;Ljava/lang/String;Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 497
    :cond_8
    iget-object v6, p0, Lqaf;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$3;-><init>(Lqaf;ZLqag;ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2
.end method

.method public b(Ljava/util/ArrayList;Lqah;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lpyl;",
            ">;",
            "Lqah;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 347
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lqaf;->a(Ljava/util/ArrayList;ZLqag;I)V

    .line 348
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "UserOperationModule"

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 142
    :cond_0
    invoke-direct {p0, p1}, Lqaf;->b(Ljava/util/List;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lqaf;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 145
    return-void
.end method
