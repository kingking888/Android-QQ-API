.class public Lpzr;
.super Lpzs;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct/range {p0 .. p5}, Lpzs;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    .line 37
    const-string v0, "ReadInJoyDraftboxModule"

    iput-object v0, p0, Lpzr;->a:Ljava/lang/String;

    .line 40
    return-void
.end method

.method private a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lpzr;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;

    .line 124
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->firstPic:[B

    sget-object v4, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lazfk;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->firstPicData:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;

    goto :goto_0

    .line 127
    :cond_0
    return-object v2
.end method


# virtual methods
.method public a(JLcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;)J
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const-wide/16 v2, -0x1

    .line 61
    if-nez p3, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-wide v2

    .line 64
    :cond_1
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;-><init>()V

    .line 66
    iget v0, p3, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;->articleType:I

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->type:I

    .line 67
    invoke-virtual {v1, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->setId(J)V

    .line 68
    cmp-long v0, p1, v2

    if-nez v0, :cond_5

    const/16 v0, 0x3e8

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->setStatus(I)V

    .line 69
    iget-object v0, p3, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;->commentString:Ljava/lang/String;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 71
    iput-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->time:J

    .line 72
    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->digest:Ljava/lang/String;

    .line 73
    iget-object v6, p3, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;->answerTitle:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->title:Ljava/lang/String;

    .line 74
    iget-object v6, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->title:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 75
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_6

    iget-object v0, p3, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;->adapterList:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p3, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;->adapterList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p3, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;->adapterList:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;->a:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_6

    iget v0, p3, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;->articleType:I

    const/4 v6, 0x3

    if-eq v0, v6, :cond_6

    .line 77
    const-string v0, "\u56fe\u7247"

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->title:Ljava/lang/String;

    .line 82
    :cond_2
    :goto_2
    invoke-static {p3}, Lazfk;->a(Landroid/os/Parcelable;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->content:[B

    .line 83
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->firstPic:[B

    .line 84
    iget-object v0, p3, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;->adapterList:Ljava/util/ArrayList;

    .line 85
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 86
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;

    .line 87
    invoke-static {v0}, Lazfk;->a(Landroid/os/Parcelable;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->firstPic:[B

    .line 89
    :cond_3
    invoke-virtual {p0, v1}, Lpzr;->a(Lasoy;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 90
    iget-object v0, p0, Lpzr;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;

    const-string v6, "time = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v9

    invoke-virtual {v0, v1, v6, v7}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    iget-object v4, p0, Lpzr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveDraftBox: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "success "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->getId()J

    move-result-wide v0

    :goto_4
    move-wide v2, v0

    goto/16 :goto_0

    .line 68
    :cond_5
    const/16 v0, 0x3e9

    goto/16 :goto_1

    .line 79
    :cond_6
    const-string v0, ""

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->title:Ljava/lang/String;

    goto/16 :goto_2

    .line 92
    :cond_7
    const-string v1, "failed: -1"

    goto :goto_3

    :cond_8
    move-wide v0, v2

    .line 94
    goto :goto_4

    .line 96
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lpzr;->a:Ljava/lang/String;

    const-string v1, "saveDraftBox: failed: -1"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;Landroid/content/Context;Landroid/widget/EditText;I)Landroid/text/SpannableStringBuilder;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/widget/EditText;",
            "I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 172
    if-eqz p1, :cond_b

    .line 173
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 176
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    .line 177
    const/4 v2, 0x0

    move v10, v2

    move v11, v3

    :goto_0
    add-int/lit8 v2, v14, -0x1

    if-gt v10, v2, :cond_9

    .line 178
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    .line 179
    iget v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->c:I

    packed-switch v2, :pswitch_data_0

    .line 214
    if-lez v10, :cond_7

    .line 216
    :try_start_0
    iget-object v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(JLpzu;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    move-result-object v2

    .line 217
    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->nick:Ljava/lang/String;

    .line 218
    :goto_1
    if-eqz v2, :cond_5

    :goto_2
    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 221
    iget v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 224
    :cond_0
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-object v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, ""

    .line 226
    :goto_3
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    new-instance v15, Lshp;

    .line 229
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int v16, v11, v2

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;

    iget-object v3, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/Long;

    .line 230
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {p3 .. p3}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    move-object/from16 v7, p2

    move/from16 v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;I)V

    move/from16 v0, v16

    invoke-direct {v15, v11, v0, v2}, Lshp;-><init>(IILjava/lang/Object;)V

    .line 227
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_1
    :goto_4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 177
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move v11, v3

    goto/16 :goto_0

    .line 181
    :pswitch_0
    iget-object v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    if-eqz v2, :cond_1

    .line 182
    iget-object v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->a()Ljava/lang/String;

    move-result-object v3

    .line 183
    iget-object v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->b()Ljava/lang/String;

    move-result-object v5

    .line 184
    iget-object v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    .line 185
    :goto_5
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    new-instance v2, Lshp;

    .line 188
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v11

    new-instance v4, Lshn;

    const v6, 0xcccccc

    invoke-direct {v4, v5, v6}, Lshn;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v11, v3, v4}, Lshp;-><init>(IILjava/lang/Object;)V

    .line 186
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 184
    :cond_2
    iget-object v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    goto :goto_5

    .line 194
    :pswitch_1
    iget-object v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    if-eqz v2, :cond_1

    .line 195
    iget-object v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->a()Ljava/lang/String;

    move-result-object v3

    .line 196
    iget-object v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->b()Ljava/lang/String;

    .line 197
    iget-object v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    .line 198
    :goto_6
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->a()Lqwg;

    move-result-object v2

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    .line 200
    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lqwg;->a(J)Lqwg;

    move-result-object v2

    .line 201
    invoke-virtual {v2, v3}, Lqwg;->a(Ljava/lang/String;)Lqwg;

    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lqwg;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;

    move-result-object v2

    .line 203
    new-instance v4, Lshp;

    .line 205
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v11

    new-instance v5, Lcom/tencent/biz/pubaccount/readinjoy/view/text/TopicSpan;

    invoke-direct {v5, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/text/TopicSpan;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;)V

    invoke-direct {v4, v11, v3, v5}, Lshp;-><init>(IILjava/lang/Object;)V

    .line 203
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 197
    :cond_3
    iget-object v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    goto :goto_6

    .line 217
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 218
    :cond_5
    const-string v2, ""

    goto/16 :goto_2

    .line 225
    :cond_6
    iget-object v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto/16 :goto_3

    .line 232
    :catch_0
    move-exception v2

    .line 233
    move-object/from16 v0, p0

    iget-object v3, v0, Lpzr;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 236
    :cond_7
    iget-object v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, ""

    :goto_7
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_8
    iget-object v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 243
    :cond_9
    new-instance v2, Lawqq;

    const/4 v3, 0x7

    const/16 v4, 0x14

    invoke-direct {v2, v12, v3, v4}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    .line 244
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 245
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lshp;

    .line 246
    invoke-virtual {v2}, Lshp;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lshp;->a()I

    move-result v6

    invoke-virtual {v2}, Lshp;->b()I

    move-result v2

    const/16 v7, 0x21

    invoke-virtual {v3, v5, v6, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_a
    move-object v2, v3

    .line 250
    :goto_9
    return-object v2

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;
    .locals 5

    .prologue
    .line 142
    invoke-virtual {p0, p1, p2}, Lpzr;->a(J)Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;

    move-result-object v1

    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->content:[B

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->content:[B

    array-length v2, v2

    if-lez v2, :cond_0

    .line 145
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->content:[B

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lazfk;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lpzr;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getReadInJoyContentById: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_0
    return-object v0
.end method

.method public a(J)Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;
    .locals 5

    .prologue
    .line 131
    iget-object v0, p0, Lpzr;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;

    invoke-virtual {v0, v1, p1, p2}, Lasoz;->a(Ljava/lang/Class;J)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    iget-object v2, p0, Lpzr;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadDraftboxFromDbById: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->firstPic:[B

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->firstPic:[B

    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, Lazfk;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->firstPicData:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;

    .line 138
    :cond_1
    return-object v0

    .line 133
    :cond_2
    const-string v1, "null"

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public a(Lqyf;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 105
    invoke-direct {p0}, Lpzr;->a()Ljava/util/List;

    move-result-object v1

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lpzr;->a:Ljava/lang/String;

    const-string v2, "loadAllDraftsFromDb:\n"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    if-eqz v1, :cond_0

    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;

    .line 110
    iget-object v3, p0, Lpzr;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lpzr;->a:Ljava/lang/String;

    const-string v2, "loadAllDraftsFromDb: empty\n"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_1
    invoke-interface {p1, v1}, Lqyf;->a(Ljava/util/List;)V

    .line 117
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    .line 163
    iget-object v0, p0, Lpzr;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Z

    move-result v0

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lpzr;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteAllDraftsFromDb: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    return v0
.end method

.method public a(J)Z
    .locals 5

    .prologue
    .line 154
    invoke-virtual {p0, p1, p2}, Lpzr;->a(J)Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lpzr;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lpzr;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteDraftboxFromDb: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
