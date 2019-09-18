.class public Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqvc;",
            ">;"
        }
    .end annotation
.end field

.field public a:Losa;

.field public a:Lqva;

.field public a:Lqvb;

.field public a:Lqvc;

.field public a:Lqve;

.field public a:Lqvf;

.field public a:Lqvh;

.field public a:Lqvi;

.field public a:Lqvn;

.field public a:Lqvq;

.field public a:Lqvr;

.field public a:Lqvs;

.field public a:Lqvw;

.field public a:Lqwh;

.field public a:[B

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lqvc;

    invoke-direct {v0, p0}, Lqvc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/util/List;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->e:Ljava/lang/String;

    .line 1154
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/pb/PBEnumField;)I
    .locals 1

    .prologue
    .line 2159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I
    .locals 1

    .prologue
    .line 2151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/pb/PBUInt64Field;)J
    .locals 2

    .prologue
    .line 2155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Lpzu;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            "Ljava/lang/String;",
            "Lpzu;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    .line 2209
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2210
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    .line 2212
    add-int/lit8 v0, v2, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    .line 2214
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    .line 2216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2217
    :cond_0
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2221
    :cond_1
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 2224
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2225
    add-int/lit8 v0, v2, -0x2

    move v2, v0

    move v3, v1

    :goto_1
    if-ltz v2, :cond_8

    .line 2226
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    .line 2228
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->c:I

    packed-switch v1, :pswitch_data_0

    .line 2246
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2247
    invoke-static {v6, v7, p2}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(JLpzu;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    move-result-object v1

    .line 2248
    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->nick:Ljava/lang/String;

    .line 2249
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "@"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2250
    iget v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->c:I

    if-ne v8, v10, :cond_2

    .line 2251
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2253
    :cond_2
    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    if-nez v8, :cond_7

    const-string v0, ""

    .line 2254
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2255
    new-instance v0, Lshp;

    .line 2257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    new-instance v8, Lshr;

    invoke-direct {v8, v6, v7, p1, p0}, Lshr;-><init>(JLjava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    invoke-direct {v0, v3, v1, v8}, Lshp;-><init>(IILjava/lang/Object;)V

    .line 2255
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2262
    :cond_3
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 2225
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move v3, v1

    goto :goto_1

    .line 2218
    :cond_4
    if-nez v0, :cond_1

    .line 2219
    const-string v0, ""

    goto/16 :goto_0

    .line 2231
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    if-eqz v1, :cond_3

    .line 2232
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->a()Ljava/lang/String;

    move-result-object v1

    .line 2233
    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->b()Ljava/lang/String;

    move-result-object v6

    .line 2234
    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    if-nez v7, :cond_5

    const-string v0, ""

    .line 2235
    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2237
    new-instance v0, Lshp;

    .line 2239
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    new-instance v7, Lshn;

    const v8, 0xcccccc

    invoke-direct {v7, v6, v8}, Lshn;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3, v1, v7}, Lshp;-><init>(IILjava/lang/Object;)V

    .line 2237
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2234
    :cond_5
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    goto :goto_5

    .line 2248
    :cond_6
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 2253
    :cond_7
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    goto :goto_3

    .line 2264
    :cond_8
    new-instance v0, Lawqq;

    const/4 v1, 0x7

    const/16 v2, 0x10

    invoke-direct {v0, v4, v1, v2}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    .line 2265
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2267
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshp;

    .line 2268
    invoke-virtual {v0}, Lshp;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lshp;->a()I

    move-result v4

    invoke-virtual {v0}, Lshp;->b()I

    move-result v0

    const/16 v5, 0x11

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 2270
    :cond_9
    return-object v1

    .line 2228
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ltencent/im/oidb/articlesummary/articlesummary$BiuOneLevelItem;)Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;
    .locals 6

    .prologue
    .line 1564
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;-><init>()V

    .line 1565
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$BiuOneLevelItem;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt64Field;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/Long;

    .line 1566
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$BiuOneLevelItem;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt64Field;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/Long;

    .line 1567
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$BiuOneLevelItem;->uint32_biu_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:I

    .line 1568
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$BiuOneLevelItem;->feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBEnumField;)I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:I

    .line 1569
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$BiuOneLevelItem;->op_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBEnumField;)I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->c:I

    .line 1570
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$BiuOneLevelItem;->bytes_biu_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$BiuOneLevelItem;->bytes_biu_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1572
    :try_start_0
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$BiuOneLevelItem;->bytes_biu_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 1573
    new-instance v2, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1574
    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/String;

    .line 1576
    invoke-static {v2}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1581
    :cond_0
    :goto_0
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/articlesummary$JumpInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$JumpInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/articlesummary$JumpInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$JumpInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1582
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/articlesummary$JumpInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$JumpInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$JumpInfo;

    .line 1583
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$JumpInfo;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1584
    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt64Field;)J

    move-result-wide v4

    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$JumpInfo;->bytes_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1585
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$JumpInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1586
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v5, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    .line 1588
    :cond_1
    return-object v1

    .line 1577
    :catch_0
    move-exception v0

    .line 1578
    const-string v2, "SocializeFeedsInfo"

    const/4 v3, 0x1

    const-string v4, "parse bytes_biu_comment failed "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    .line 1595
    if-nez p0, :cond_0

    .line 1596
    const-string v0, "SocializeFeedsInfo"

    const-string v1, "convertPBToInfo feedsInfo == null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1597
    const/4 v0, 0x0

    .line 2147
    :goto_0
    return-object v0

    .line 1599
    :cond_0
    new-instance v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    invoke-direct {v5}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;-><init>()V

    .line 1600
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt64Field;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:J

    .line 1601
    iget-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_master_uin:Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_master_uin:Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt64Field;)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v6, Lqvc;->a:J

    .line 1602
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_master_uin:Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_master_uin:Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;->enum_uin_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBEnumField;)I

    move-result v0

    :goto_2
    iput v0, v1, Lqvc;->a:I

    .line 1603
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_master_uin:Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_master_uin:Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;->uint32_star_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v0

    :goto_3
    iput v0, v1, Lqvc;->b:I

    .line 1604
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_feeds_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v0

    iput v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    .line 1605
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v0

    iput v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:I

    .line 1606
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_comments_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v0

    iput v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->d:I

    .line 1607
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_biu_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v0

    iput v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->e:I

    .line 1608
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_myself_like_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v0

    iput v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->c:I

    .line 1609
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_follow_counts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v0

    iput v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->i:I

    .line 1610
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_follow_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v0

    iput v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->h:I

    .line 1611
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->share_web_page_info:Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;

    invoke-static {v0}, Lqvr;->a(Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;)Lqvr;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvr;

    .line 1612
    const-string v0, "SocializeFeedsInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create SocialFeedsInfo, feedsID : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", followCnt : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->i:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", followStatus : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->h:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", masterUin : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v6, v6, Lqvc;->a:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", followStatusHas : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_follow_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1613
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1612
    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1615
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->rpt_recommend_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->rpt_recommend_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1616
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->rpt_recommend_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1617
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;

    .line 1618
    new-instance v8, Lqvc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v5}, Lqvc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;)V

    .line 1619
    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;->has()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v6}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt64Field;)J

    move-result-wide v6

    :goto_5
    iput-wide v6, v8, Lqvc;->a:J

    .line 1620
    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;->has()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;->enum_uin_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBEnumField;)I

    move-result v0

    :goto_6
    iput v0, v8, Lqvc;->a:I

    .line 1621
    iget-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    move-wide v0, v2

    .line 1601
    goto/16 :goto_1

    :cond_2
    move v0, v4

    .line 1602
    goto/16 :goto_2

    :cond_3
    move v0, v4

    .line 1603
    goto/16 :goto_3

    :cond_4
    move-wide v6, v2

    .line 1619
    goto :goto_5

    :cond_5
    move v0, v4

    .line 1620
    goto :goto_6

    .line 1625
    :cond_6
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->bytes_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->bytes_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1627
    :try_start_0
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->bytes_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 1628
    new-instance v1, Ljava/lang/String;

    const-string v6, "utf-8"

    invoke-direct {v1, v0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1630
    iput-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:Ljava/lang/String;

    .line 1631
    invoke-static {v1}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1636
    :cond_7
    :goto_7
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1638
    :try_start_1
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 1639
    new-instance v1, Ljava/lang/String;

    const-string v6, "utf-8"

    invoke-direct {v1, v0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1645
    :cond_8
    :goto_8
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_socialize_feeds_ext_info:Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsExtInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsExtInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_socialize_feeds_ext_info:Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsExtInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsExtInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1646
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_socialize_feeds_ext_info:Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsExtInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsExtInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsExtInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsExtInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:[B

    .line 1649
    :cond_9
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_biu_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v0

    iput v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->f:I

    .line 1650
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_myself_biu_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v0

    iput v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->g:I

    .line 1652
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_biu_mutli_level:Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_biu_mutli_level:Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1653
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_biu_mutli_level:Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;

    .line 1654
    invoke-virtual {v5, v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;)Lqva;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    .line 1657
    :cond_a
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->game_live_info:Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1658
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->game_live_info:Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;

    .line 1659
    new-instance v1, Lqve;

    invoke-direct {v1}, Lqve;-><init>()V

    iput-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqve;

    .line 1660
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;->bytes_play_bill_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1661
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqve;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;->bytes_play_bill_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lqve;->a:Ljava/lang/String;

    .line 1663
    :cond_b
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;->uint32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1664
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqve;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;->uint32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v1, Lqve;->a:I

    .line 1666
    :cond_c
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;->uint32_audience_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1667
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqve;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;->uint32_audience_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v1, Lqve;->b:I

    .line 1669
    :cond_d
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;->bytes_game_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1670
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqve;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;->bytes_game_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lqve;->d:Ljava/lang/String;

    .line 1672
    :cond_e
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;->bytes_play_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1673
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqve;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;->bytes_play_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lqve;->c:Ljava/lang/String;

    .line 1675
    :cond_f
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;->bytes_tips_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1676
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqve;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;->bytes_tips_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lqve;->e:Ljava/lang/String;

    .line 1678
    :cond_10
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;->bytes_status:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1679
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqve;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;->bytes_status:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lqve;->f:Ljava/lang/String;

    .line 1681
    :cond_11
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;->bytes_status_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1682
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqve;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;->bytes_status_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqve;->g:Ljava/lang/String;

    .line 1686
    :cond_12
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1687
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:J

    .line 1689
    :cond_13
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_ugc_topic_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1690
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_ugc_topic_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;

    .line 1691
    new-instance v1, Lqvs;

    invoke-direct {v1}, Lqvs;-><init>()V

    iput-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    .line 1692
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->enum_ugc_feeds_card_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1693
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->enum_ugc_feeds_card_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v6

    iput v6, v1, Lqvs;->a:I

    .line 1695
    :cond_14
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->uint64_cuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1696
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->uint64_cuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v1, Lqvs;->a:J

    .line 1698
    :cond_15
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->enum_ugc_feeds_src:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1699
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->enum_ugc_feeds_src:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v6

    iput v6, v1, Lqvs;->b:I

    .line 1701
    :cond_16
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->bytes_ugc_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1702
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->bytes_ugc_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lqvs;->a:Ljava/lang/String;

    .line 1704
    :cond_17
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->msg_at_multi_level:Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;

    invoke-virtual {v1}, Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;->has()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->msg_at_multi_level:Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;

    invoke-virtual {v1}, Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 1705
    iget-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->msg_at_multi_level:Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;

    invoke-virtual {v1}, Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;

    invoke-virtual {v5, v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;)Lqva;

    move-result-object v1

    iput-object v1, v6, Lqvs;->a:Lqva;

    .line 1708
    :cond_18
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->account_profile:Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;

    invoke-virtual {v1}, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;->has()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1709
    iget-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->account_profile:Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;

    invoke-virtual {v1}, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;

    invoke-static {v1}, Lquy;->a(Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;)Lquy;

    move-result-object v1

    iput-object v1, v6, Lqvs;->a:Lquy;

    .line 1712
    :cond_19
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->msg_ugc_pic_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1713
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->msg_ugc_pic_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCPicInfo;

    .line 1714
    new-instance v7, Lqvt;

    invoke-direct {v7}, Lqvt;-><init>()V

    .line 1715
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCPicInfo;->bytes_pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 1716
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCPicInfo;->bytes_pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lqvt;->a:Ljava/lang/String;

    .line 1718
    :cond_1a
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCPicInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 1719
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCPicInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lqvt;->b:Ljava/lang/String;

    .line 1721
    :cond_1b
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCPicInfo;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 1722
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCPicInfo;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    iput v8, v7, Lqvt;->b:I

    .line 1724
    :cond_1c
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCPicInfo;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 1725
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCPicInfo;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    iput v8, v7, Lqvt;->a:I

    .line 1727
    :cond_1d
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCPicInfo;->bytes_thumbnail_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 1728
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCPicInfo;->bytes_thumbnail_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lqvt;->c:Ljava/lang/String;

    .line 1730
    :cond_1e
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCPicInfo;->is_animation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 1731
    iget-object v1, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCPicInfo;->is_animation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v7, Lqvt;->c:I

    .line 1733
    :cond_1f
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v1, v1, Lqvs;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 1632
    :catch_0
    move-exception v0

    .line 1633
    const-string v1, "SocializeFeedsInfo"

    const-string v6, "parse bytes_comments failed "

    invoke-static {v1, v10, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 1640
    :catch_1
    move-exception v0

    .line 1641
    const-string v1, "SocializeFeedsInfo"

    const-string v6, "parse bytes_comments reason failed "

    invoke-static {v1, v10, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 1736
    :cond_20
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->msg_ugc_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 1737
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->msg_ugc_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;

    .line 1738
    new-instance v7, Lqvu;

    invoke-direct {v7}, Lqvu;-><init>()V

    .line 1739
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->bytes_pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 1740
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->bytes_pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lqvu;->c:Ljava/lang/String;

    .line 1742
    :cond_21
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_22

    .line 1743
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lqvu;->d:Ljava/lang/String;

    .line 1745
    :cond_22
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_23

    .line 1746
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lqvu;->e:Ljava/lang/String;

    .line 1748
    :cond_23
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_24

    .line 1749
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lqvu;->f:Ljava/lang/String;

    .line 1751
    :cond_24
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->bytes_video_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_25

    .line 1752
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->bytes_video_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lqvu;->a:Ljava/lang/String;

    .line 1754
    :cond_25
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->bytes_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_26

    .line 1755
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->bytes_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lqvu;->b:Ljava/lang/String;

    .line 1757
    :cond_26
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->bytes_share_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_27

    .line 1758
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->bytes_share_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lqvu;->h:Ljava/lang/String;

    .line 1760
    :cond_27
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->bytes_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_28

    .line 1761
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->bytes_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lqvu;->i:Ljava/lang/String;

    .line 1763
    :cond_28
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->bytes_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_29

    .line 1764
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->bytes_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lqvu;->g:Ljava/lang/String;

    .line 1766
    :cond_29
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 1767
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    iput v8, v7, Lqvu;->f:I

    .line 1769
    :cond_2a
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 1770
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    iput v8, v7, Lqvu;->e:I

    .line 1772
    :cond_2b
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->uint64_duration:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 1773
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->uint64_duration:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v7, Lqvu;->a:J

    .line 1775
    :cond_2c
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->uint32_video_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 1776
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->uint32_video_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    iput v8, v7, Lqvu;->a:I

    .line 1778
    :cond_2d
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->uint32_video_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 1779
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->uint32_video_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    iput v8, v7, Lqvu;->b:I

    .line 1781
    :cond_2e
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 1782
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    iput v8, v7, Lqvu;->c:I

    .line 1784
    :cond_2f
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v8

    if-eqz v8, :cond_30

    .line 1785
    iget-object v1, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v7, Lqvu;->d:I

    .line 1787
    :cond_30
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v1, v1, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 1791
    :cond_31
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->msg_ugc_voice_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 1792
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->msg_ugc_voice_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVoiceInfo;

    .line 1793
    new-instance v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    invoke-direct {v7}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;-><init>()V

    .line 1794
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVoiceInfo;->bytes_voice_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:Ljava/lang/String;

    .line 1795
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVoiceInfo;->uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    iput v8, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:I

    .line 1796
    iget-object v1, v1, Ltencent/im/oidb/articlesummary/articlesummary$UGCVoiceInfo;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->b:I

    .line 1797
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v1, v1, Lqvs;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1801
    :cond_32
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 1802
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqvs;->c:Ljava/lang/String;

    .line 1805
    :cond_33
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_pgc_topic_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1806
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_pgc_topic_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;

    .line 1807
    new-instance v1, Lqvn;

    invoke-direct {v1}, Lqvn;-><init>()V

    iput-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    .line 1808
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;->bytes_pgc_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 1809
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;->bytes_pgc_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lqvn;->a:Ljava/lang/String;

    .line 1811
    :cond_34
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;->uint32_myself_follow_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 1812
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;->uint32_myself_follow_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v1, Lqvn;->b:I

    .line 1814
    :cond_35
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;->uint32_follow_counts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 1815
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;->uint32_follow_counts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v1, Lqvn;->a:I

    .line 1817
    :cond_36
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;->uint32_article_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 1818
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iput-boolean v10, v1, Lqvn;->a:Z

    .line 1820
    :cond_37
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;->msg_pgc_pic_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 1821
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;->msg_pgc_pic_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;

    .line 1822
    new-instance v7, Lqvo;

    invoke-direct {v7}, Lqvo;-><init>()V

    .line 1823
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->bytes_pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_38

    .line 1824
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->bytes_pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lqvo;->a:Ljava/lang/String;

    .line 1826
    :cond_38
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_39

    .line 1827
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lqvo;->b:Ljava/lang/String;

    .line 1829
    :cond_39
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v8

    if-eqz v8, :cond_3a

    .line 1830
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    iput v8, v7, Lqvo;->b:I

    .line 1832
    :cond_3a
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 1833
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    iput v8, v7, Lqvo;->a:I

    .line 1835
    :cond_3b
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->is_animation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v8

    if-eqz v8, :cond_3c

    .line 1836
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->is_animation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    iput v8, v7, Lqvo;->c:I

    .line 1838
    :cond_3c
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->bytes_thumbnail_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_3d

    .line 1839
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->bytes_thumbnail_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lqvo;->c:Ljava/lang/String;

    .line 1841
    :cond_3d
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->bytes_pic_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_3e

    .line 1842
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->bytes_pic_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lqvo;->d:Ljava/lang/String;

    .line 1844
    :cond_3e
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->uint64_gallery_index:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v8

    if-eqz v8, :cond_3f

    .line 1845
    iget-object v1, v1, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->uint64_gallery_index:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v7, Lqvo;->a:J

    .line 1847
    :cond_3f
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v1, v1, Lqvn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 1850
    :cond_40
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;->msg_pgc_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 1851
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;->msg_pgc_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/articlesummary/articlesummary$PGCVideoInfo;

    .line 1852
    new-instance v7, Lqvp;

    invoke-direct {v7}, Lqvp;-><init>()V

    .line 1853
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$PGCVideoInfo;->bytes_pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_41

    .line 1854
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$PGCVideoInfo;->bytes_pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lqvp;->c:Ljava/lang/String;

    .line 1856
    :cond_41
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$PGCVideoInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_42

    .line 1857
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$PGCVideoInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lqvp;->d:Ljava/lang/String;

    .line 1859
    :cond_42
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$PGCVideoInfo;->bytes_video_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_43

    .line 1860
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$PGCVideoInfo;->bytes_video_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lqvp;->a:Ljava/lang/String;

    .line 1862
    :cond_43
    iget-object v8, v1, Ltencent/im/oidb/articlesummary/articlesummary$PGCVideoInfo;->bytes_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_44

    .line 1863
    iget-object v1, v1, Ltencent/im/oidb/articlesummary/articlesummary$PGCVideoInfo;->bytes_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lqvp;->b:Ljava/lang/String;

    .line 1865
    :cond_44
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v1, v1, Lqvn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1869
    :cond_45
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;->msg_gallery_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$GalleryPGCFeedsInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/articlesummary/articlesummary$GalleryPGCFeedsInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 1870
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    new-instance v6, Lqvd;

    invoke-direct {v6}, Lqvd;-><init>()V

    iput-object v6, v1, Lqvn;->a:Lqvd;

    .line 1871
    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;->msg_gallery_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$GalleryPGCFeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$GalleryPGCFeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$GalleryPGCFeedsInfo;

    .line 1872
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$GalleryPGCFeedsInfo;->uint64_pic_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 1873
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v1, v1, Lqvn;->a:Lqvd;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$GalleryPGCFeedsInfo;->uint64_pic_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v1, Lqvd;->a:J

    .line 1972
    :cond_46
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_topic_recommend_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 1973
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_topic_recommend_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;

    invoke-static {v0}, Lqwh;->a(Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;)Lqwh;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    .line 1974
    const-string v0, "SocializeFeedsInfo"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v6, "info.topicRecommendFeedsInfo = "

    aput-object v6, v1, v4

    iget-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    aput-object v6, v1, v10

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1979
    :goto_e
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->bytes_recommend_account_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 1980
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->bytes_recommend_account_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->d:Ljava/lang/String;

    .line 1981
    const-string v0, "SocializeFeedsInfo"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v6, "info.mRecommendAccountReason = "

    aput-object v6, v1, v4

    iget-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->d:Ljava/lang/String;

    aput-object v6, v1, v10

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1986
    :goto_f
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->wenda_info:Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 1987
    new-instance v0, Lqvw;

    invoke-direct {v0}, Lqvw;-><init>()V

    iput-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    .line 1988
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->wenda_info:Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;

    .line 1989
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->uint32_is_super_wenda:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 1990
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->uint32_is_super_wenda:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 1991
    if-ne v1, v10, :cond_6f

    .line 1992
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iput-boolean v10, v1, Lqvw;->a:Z

    .line 1998
    :cond_47
    :goto_10
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->bytes_question_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 1999
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->bytes_question_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lqvw;->a:Ljava/lang/String;

    .line 2001
    :cond_48
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->bytes_question_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 2002
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->bytes_question_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lqvw;->b:Ljava/lang/String;

    .line 2004
    :cond_49
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->bytes_question_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 2005
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->bytes_question_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lqvw;->c:Ljava/lang/String;

    .line 2007
    :cond_4a
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->bytes_wenda_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 2008
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->bytes_wenda_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lqvw;->d:Ljava/lang/String;

    .line 2010
    :cond_4b
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->uint32_follow_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 2011
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->uint32_follow_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v1, Lqvw;->a:I

    .line 2013
    :cond_4c
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->uint32_answer_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 2014
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->uint32_answer_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v1, Lqvw;->b:I

    .line 2016
    :cond_4d
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 2017
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lqvw;->e:Ljava/lang/String;

    .line 2020
    :cond_4e
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->bytes_answer_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 2021
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->bytes_answer_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lqvw;->f:Ljava/lang/String;

    .line 2023
    :cond_4f
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 2024
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v1, Lqvw;->c:I

    .line 2026
    :cond_50
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->channel_id_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 2027
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->channel_id_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lqvw;->h:Ljava/lang/String;

    .line 2029
    :cond_51
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->channel_second_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 2030
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->channel_second_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v1, Lqvw;->d:I

    .line 2032
    :cond_52
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->channel_second_id_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_53

    .line 2033
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->channel_second_id_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lqvw;->i:Ljava/lang/String;

    .line 2035
    :cond_53
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->tag_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 2036
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->tag_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v6

    iput-object v6, v1, Lqvw;->a:Ljava/util/List;

    .line 2038
    :cond_54
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->tag_id_name:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 2039
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->tag_id_name:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v6

    iput-object v6, v1, Lqvw;->b:Ljava/util/List;

    .line 2041
    :cond_55
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->author_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_56

    .line 2042
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->author_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lqvw;->j:Ljava/lang/String;

    .line 2044
    :cond_56
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 2045
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lqvw;->k:Ljava/lang/String;

    .line 2047
    :cond_57
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->images_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 2048
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->images_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v6

    iput-object v6, v1, Lqvw;->c:Ljava/util/List;

    .line 2050
    :cond_58
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->icon_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_59

    .line 2051
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->icon_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lqvw;->l:Ljava/lang/String;

    .line 2053
    :cond_59
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->icon_color:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 2054
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->icon_color:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lqvw;->m:Ljava/lang/String;

    .line 2056
    :cond_5a
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->super_wenda_button_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 2057
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->super_wenda_button_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lqvw;->n:Ljava/lang/String;

    .line 2059
    :cond_5b
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->answer_detail:Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;

    invoke-virtual {v1}, Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;->has()Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 2060
    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->answer_detail:Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;

    .line 2061
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    invoke-virtual {v1, v0}, Lqvw;->a(Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;)V

    .line 2065
    :cond_5c
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_is_origin_feeds_deleted:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v0

    iput v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->j:I

    .line 2068
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->icon_wording_info:Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 2069
    new-instance v1, Lqvf;

    invoke-direct {v1}, Lqvf;-><init>()V

    .line 2070
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->icon_wording_info:Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;

    .line 2071
    iget-object v6, v0, Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v6}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v6

    iput v6, v1, Lqvf;->a:I

    .line 2072
    iget-object v6, v0, Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 2073
    iget-object v6, v0, Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lqvf;->a:Ljava/lang/String;

    .line 2075
    :cond_5d
    iget-object v6, v0, Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;->bytes_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_5e

    .line 2076
    iget-object v6, v0, Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;->bytes_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lqvf;->b:Ljava/lang/String;

    .line 2078
    :cond_5e
    iget-object v6, v0, Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;->bytes_status_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_5f

    .line 2079
    iget-object v6, v0, Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;->bytes_status_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lqvf;->c:Ljava/lang/String;

    .line 2081
    :cond_5f
    iget-object v6, v0, Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;->uint32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v6}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v6

    iput v6, v1, Lqvf;->b:I

    .line 2082
    iget-object v6, v0, Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;->bytes_status:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_60

    .line 2083
    iget-object v6, v0, Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;->bytes_status:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lqvf;->d:Ljava/lang/String;

    .line 2085
    :cond_60
    iget-object v0, v0, Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;->uint32_icon_show_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v0

    iput v0, v1, Lqvf;->c:I

    .line 2086
    iput-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvf;

    .line 2088
    :cond_61
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_feed_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 2089
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_feed_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->k:I

    .line 2091
    :cond_62
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->bytes_private_status_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 2092
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->bytes_private_status_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->e:Ljava/lang/String;

    .line 2096
    :cond_63
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->location_info:Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->location_info:Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 2097
    new-instance v0, Lqvh;

    invoke-direct {v0}, Lqvh;-><init>()V

    iput-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvh;

    .line 2098
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->location_info:Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;

    .line 2099
    iget-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvh;

    iget-object v1, v0, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v1, v0, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_11
    iput-object v1, v6, Lqvh;->a:Ljava/lang/String;

    .line 2100
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvh;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;->uint32_longitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v1, Lqvh;->a:I

    .line 2101
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvh;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;->uint32_latitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v1, Lqvh;->b:I

    .line 2102
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvh;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_71

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_12
    iput-object v0, v1, Lqvh;->b:Ljava/lang/String;

    .line 2106
    :cond_64
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_is_jump_recommend_page:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 2107
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_is_jump_recommend_page:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v0

    iput v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->l:I

    .line 2108
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->bytes_jump_recommend_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 2109
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->bytes_jump_recommend_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->f:Ljava/lang/String;

    .line 2111
    :cond_65
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->bytes_jump_recommend_prompt:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 2112
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->bytes_jump_recommend_prompt:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->g:Ljava/lang/String;

    .line 2114
    :cond_66
    const-string v0, "SocializeFeedsInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse jumpchannel "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->l:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "  "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->f:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "  "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2118
    :cond_67
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->visible_info:Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 2119
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->visible_info:Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;->visible_show_info:Ltencent/im/oidb/articlesummary/feeds_info$VisibleShowInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/feeds_info$VisibleShowInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 2120
    new-instance v0, Lqvq;

    invoke-direct {v0}, Lqvq;-><init>()V

    iput-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvq;

    .line 2121
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->visible_info:Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;->visible_show_info:Ltencent/im/oidb/articlesummary/feeds_info$VisibleShowInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/feeds_info$VisibleShowInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/feeds_info$VisibleShowInfo;

    .line 2122
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvq;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/feeds_info$VisibleShowInfo;->uint64_feed_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v6

    if-eqz v6, :cond_72

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/feeds_info$VisibleShowInfo;->uint64_feed_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    :goto_13
    iput-wide v6, v1, Lqvq;->b:J

    .line 2123
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvq;

    iget-object v6, v0, Ltencent/im/oidb/articlesummary/feeds_info$VisibleShowInfo;->uint32_visible_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_68

    iget-object v4, v0, Ltencent/im/oidb/articlesummary/feeds_info$VisibleShowInfo;->uint32_visible_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    :cond_68
    iput v4, v1, Lqvq;->a:I

    .line 2124
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvq;

    iget-object v4, v0, Ltencent/im/oidb/articlesummary/feeds_info$VisibleShowInfo;->uint64_who:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_69

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/feeds_info$VisibleShowInfo;->uint64_who:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    :cond_69
    iput-wide v2, v1, Lqvq;->a:J

    .line 2125
    const-string v0, "SocializeFeedsInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feeds privacy | feedsid  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvq;

    iget-wide v2, v2, Lqvq;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | privacyType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvq;

    iget v2, v2, Lqvq;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | privacySetUin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvq;

    iget-wide v2, v2, Lqvq;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2130
    :cond_6a
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_master_uin:Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;->has()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 2131
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_master_uin:Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;->rpt_msg_medal_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 2132
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_master_uin:Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;->rpt_msg_medal_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 2133
    invoke-static {v5, v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;Ljava/util/List;)V

    .line 2138
    :cond_6b
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->buluo_info:Ltencent/im/oidb/articlesummary/articlesummary$BuluoInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$BuluoInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->buluo_info:Ltencent/im/oidb/articlesummary/articlesummary$BuluoInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$BuluoInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 2139
    new-instance v0, Lqvb;

    invoke-direct {v0}, Lqvb;-><init>()V

    iput-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvb;

    .line 2140
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->buluo_info:Ltencent/im/oidb/articlesummary/articlesummary$BuluoInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$BuluoInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$BuluoInfo;

    .line 2141
    iget-object v2, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvb;

    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$BuluoInfo;->bytes_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_73

    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$BuluoInfo;->bytes_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_14
    iput-object v1, v2, Lqvb;->a:Ljava/lang/String;

    .line 2142
    iget-object v2, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvb;

    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$BuluoInfo;->bytes_head_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_74

    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$BuluoInfo;->bytes_head_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_15
    iput-object v1, v2, Lqvb;->d:Ljava/lang/String;

    .line 2143
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvb;

    iget-object v2, v0, Ltencent/im/oidb/articlesummary/articlesummary$BuluoInfo;->uint64_buluo_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lqvb;->a:J

    .line 2144
    iget-object v2, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvb;

    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$BuluoInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_75

    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$BuluoInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_16
    iput-object v1, v2, Lqvb;->b:Ljava/lang/String;

    .line 2145
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvb;

    iget-object v2, v0, Ltencent/im/oidb/articlesummary/articlesummary$BuluoInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_76

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$BuluoInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_17
    iput-object v0, v1, Lqvb;->c:Ljava/lang/String;

    :cond_6c
    move-object v0, v5

    .line 2147
    goto/16 :goto_0

    .line 1976
    :cond_6d
    const-string v0, "SocializeFeedsInfo"

    const-string v1, "info.topicRecommendFeedsInfo is null."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_e

    .line 1983
    :cond_6e
    const-string v0, "SocializeFeedsInfo"

    const-string v1, "info.mRecommendAccountReason is null."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_f

    .line 1995
    :cond_6f
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iput-boolean v4, v1, Lqvw;->a:Z

    goto/16 :goto_10

    .line 2099
    :cond_70
    const-string v1, ""

    goto/16 :goto_11

    .line 2102
    :cond_71
    const-string v0, ""

    goto/16 :goto_12

    :cond_72
    move-wide v6, v2

    .line 2122
    goto/16 :goto_13

    .line 2141
    :cond_73
    const-string v1, ""

    goto :goto_14

    .line 2142
    :cond_74
    const-string v1, ""

    goto :goto_15

    .line 2144
    :cond_75
    const-string v1, ""

    goto :goto_16

    .line 2145
    :cond_76
    const-string v0, ""

    goto :goto_17
.end method

.method private static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$MedalInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2291
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2323
    :cond_0
    :goto_0
    return-void

    .line 2295
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$MedalInfo;

    .line 2296
    new-instance v1, Losa;

    invoke-direct {v1}, Losa;-><init>()V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Losa;

    .line 2298
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$MedalInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2299
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Losa;

    iget-object v2, v0, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$MedalInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Losa;->c:Ljava/lang/String;

    .line 2301
    :cond_2
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$MedalInfo;->uint32_is_jump:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2302
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Losa;

    iget-object v2, v0, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$MedalInfo;->uint32_is_jump:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Losa;->b:I

    .line 2304
    :cond_3
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$MedalInfo;->uint32_medal_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2305
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Losa;

    iget-object v2, v0, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$MedalInfo;->uint32_medal_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Losa;->a:I

    .line 2307
    :cond_4
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$MedalInfo;->uint64_medal_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2308
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Losa;

    iget-object v2, v0, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$MedalInfo;->uint64_medal_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Losa;->a:J

    .line 2310
    :cond_5
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$MedalInfo;->bytes_medal_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2311
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Losa;

    iget-object v2, v0, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$MedalInfo;->bytes_medal_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Losa;->a:Ljava/lang/String;

    .line 2313
    :cond_6
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$MedalInfo;->bytes_medal_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2314
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Losa;

    iget-object v2, v0, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$MedalInfo;->bytes_medal_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Losa;->b:Ljava/lang/String;

    .line 2317
    :cond_7
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$MedalInfo;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2318
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Losa;

    iget-object v2, v0, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$MedalInfo;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Losa;->c:I

    .line 2320
    :cond_8
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$MedalInfo;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2321
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Losa;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$MedalInfo;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Losa;->d:I

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;
    .locals 6

    .prologue
    .line 1157
    const/4 v1, 0x0

    .line 1159
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1160
    :try_start_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    invoke-virtual {v1}, Lqvc;->a()Lqvc;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    .line 1161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/util/List;

    .line 1162
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvc;

    .line 1163
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/util/List;

    invoke-virtual {v1}, Lqvc;->a()Lqvc;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1168
    :catch_0
    move-exception v1

    .line 1169
    :goto_1
    const-string v2, "SocializeFeedsInfo"

    const/4 v3, 0x1

    const-string v4, "clone SocializeFeedsInfo failed "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1171
    :cond_0
    :goto_2
    return-object v0

    .line 1165
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    if-eqz v1, :cond_0

    .line 1166
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    invoke-virtual {v1}, Lqva;->a()Lqva;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 1168
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method public a(Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;)Lqva;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1549
    new-instance v1, Lqva;

    invoke-direct {v1}, Lqva;-><init>()V

    .line 1550
    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;->uint64_origin_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt64Field;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lqva;->a:Ljava/lang/Long;

    .line 1551
    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;->uint64_origin_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt64Field;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lqva;->b:Ljava/lang/Long;

    .line 1552
    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;->rpt_biu_mutli_level:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;->rpt_biu_mutli_level:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1553
    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;->rpt_biu_mutli_level:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1554
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$BiuOneLevelItem;

    .line 1555
    iget-object v3, v1, Lqva;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Ltencent/im/oidb/articlesummary/articlesummary$BiuOneLevelItem;)Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1558
    :cond_0
    const-string v0, "SocializeFeedsInfo"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "convertPb2BiuInfo, mFeedsId =  "

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string v4, ", mOriFeedType = "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v1, Lqva;->b:Ljava/lang/Long;

    aput-object v4, v2, v3

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1559
    return-object v1
.end method

.method public a(Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;)V
    .locals 6

    .prologue
    .line 2163
    if-nez p1, :cond_0

    .line 2204
    :goto_0
    return-void

    .line 2165
    :cond_0
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->uint32_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:I

    .line 2166
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->uint32_comments_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->d:I

    .line 2167
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->uint32_myself_like_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->c:I

    .line 2168
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->uint32_biu_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->f:I

    .line 2169
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->uint32_myself_biu_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->g:I

    .line 2170
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->uint32_follow_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2171
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->uint32_follow_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->i:I

    .line 2174
    :cond_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->uint32_follow_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2175
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->uint32_follow_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->h:I

    .line 2178
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2179
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->rpt_recommend_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->rpt_recommend_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2180
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->rpt_recommend_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 2181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfoUser;

    .line 2182
    new-instance v3, Lqvc;

    invoke-direct {v3, p0}, Lqvc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;)V

    .line 2183
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfoUser;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfoUser;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfoUser;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt64Field;)J

    move-result-wide v0

    :goto_2
    iput-wide v0, v3, Lqvc;->a:J

    .line 2184
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2183
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 2190
    :cond_4
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->msg_topic_recommend_feeds_info:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$TopicRecommendFeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$TopicRecommendFeedsInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2191
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->msg_topic_recommend_feeds_info:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$TopicRecommendFeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$TopicRecommendFeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$TopicRecommendFeedsInfo;

    .line 2192
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$TopicRecommendFeedsInfo;->msg_topic_recommend_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2193
    iget-object v0, v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$TopicRecommendFeedsInfo;->msg_topic_recommend_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 2194
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 2195
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$TopicRecommendInfo;

    .line 2196
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-object v1, v1, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwj;

    .line 2197
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$TopicRecommendInfo;->uint32_number_of_participants:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2198
    iget-object v0, v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$TopicRecommendInfo;->uint32_number_of_participants:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lqwj;->b:I

    .line 2194
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 2203
    :cond_6
    const-string v0, "SocializeFeedsInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "8c8 update followStatus : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", followCnt : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", feedsID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2278
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->k:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[B
    .locals 12

    .prologue
    .line 1179
    new-instance v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;

    invoke-direct {v1}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;-><init>()V

    .line 1180
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1181
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_comments_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->d:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1182
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_biu_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->e:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1183
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_feeds_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1184
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1185
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_myself_like_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->c:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1186
    new-instance v2, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;

    invoke-direct {v2}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;-><init>()V

    .line 1187
    iget-object v0, v2, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v4, v3, Lqvc;->a:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1188
    iget-object v0, v2, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;->enum_uin_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget v3, v3, Lqvc;->a:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1189
    iget-object v0, v2, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;->uint32_star_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget v3, v3, Lqvc;->b:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1190
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_master_uin:Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;

    invoke-virtual {v0, v2}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1191
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_follow_counts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->i:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1192
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_follow_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->h:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1194
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvr;

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->share_web_page_info:Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvr;

    invoke-virtual {v3}, Lqvr;->a()Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1198
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1199
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvc;

    .line 1200
    new-instance v5, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;

    invoke-direct {v5}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;-><init>()V

    .line 1201
    iget-object v6, v5, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v8, v0, Lqvc;->a:J

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1202
    iget-object v6, v5, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;->enum_uin_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v0, v0, Lqvc;->a:I

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1203
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1205
    :cond_1
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->rpt_recommend_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1207
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1208
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->bytes_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1211
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1212
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1215
    :cond_3
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_myself_biu_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->g:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1216
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_biu_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->f:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1219
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:[B

    if-eqz v0, :cond_4

    .line 1220
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_socialize_feeds_ext_info:Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsExtInfo;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:[B

    invoke-virtual {v0, v3}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsExtInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1223
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    if-eqz v0, :cond_5

    .line 1224
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_biu_mutli_level:Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    invoke-virtual {v3}, Lqva;->a()Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1229
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqve;

    if-eqz v0, :cond_c

    .line 1230
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;-><init>()V

    .line 1231
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqve;

    iget-object v3, v3, Lqve;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1232
    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;->bytes_play_bill_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqve;

    iget-object v4, v4, Lqve;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1234
    :cond_6
    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;->uint32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqve;

    iget v4, v4, Lqve;->a:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1235
    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;->uint32_audience_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqve;

    iget v4, v4, Lqve;->b:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1236
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqve;

    iget-object v3, v3, Lqve;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1237
    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;->bytes_game_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqve;

    iget-object v4, v4, Lqve;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1239
    :cond_7
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqve;

    iget-object v3, v3, Lqve;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1240
    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;->bytes_play_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqve;

    iget-object v4, v4, Lqve;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1242
    :cond_8
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqve;

    iget-object v3, v3, Lqve;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1243
    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;->bytes_tips_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqve;

    iget-object v4, v4, Lqve;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1245
    :cond_9
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqve;

    iget-object v3, v3, Lqve;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1246
    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;->bytes_status:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqve;

    iget-object v4, v4, Lqve;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1248
    :cond_a
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqve;

    iget-object v3, v3, Lqve;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1249
    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;->bytes_status_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqve;

    iget-object v4, v4, Lqve;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1251
    :cond_b
    iget-object v3, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->game_live_info:Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;

    invoke-virtual {v3, v0}, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1254
    :cond_c
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1255
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-eqz v0, :cond_24

    .line 1256
    new-instance v3, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;

    invoke-direct {v3}, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;-><init>()V

    .line 1257
    iget-object v0, v3, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->enum_ugc_feeds_card_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget v4, v4, Lqvs;->a:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1258
    iget-object v0, v3, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->enum_ugc_feeds_src:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget v4, v4, Lqvs;->b:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1259
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1260
    iget-object v0, v3, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->bytes_ugc_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v4, v4, Lqvs;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1262
    :cond_d
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->a:Lqva;

    if-eqz v0, :cond_e

    .line 1263
    iget-object v0, v3, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->msg_at_multi_level:Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v4, v4, Lqvs;->a:Lqva;

    invoke-virtual {v4}, Lqva;->a()Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1265
    :cond_e
    iget-object v0, v3, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->uint64_cuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-wide v4, v4, Lqvs;->a:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1266
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 1267
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1268
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvt;

    .line 1269
    new-instance v6, Ltencent/im/oidb/articlesummary/articlesummary$UGCPicInfo;

    invoke-direct {v6}, Ltencent/im/oidb/articlesummary/articlesummary$UGCPicInfo;-><init>()V

    .line 1270
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$UGCPicInfo;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v8, v0, Lqvt;->a:I

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1271
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$UGCPicInfo;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v8, v0, Lqvt;->b:I

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1272
    iget-object v7, v0, Lqvt;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 1273
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$UGCPicInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v8, v0, Lqvt;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1275
    :cond_f
    iget-object v7, v0, Lqvt;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 1276
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$UGCPicInfo;->bytes_pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v8, v0, Lqvt;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1278
    :cond_10
    iget-object v7, v0, Lqvt;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 1279
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$UGCPicInfo;->bytes_thumbnail_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v8, v0, Lqvt;->c:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1281
    :cond_11
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$UGCPicInfo;->is_animation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Lqvt;->c:I

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1282
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1226
    :catch_0
    move-exception v0

    .line 1227
    const-string v3, "SocializeFeedsInfo"

    const/4 v4, 0x1

    const-string v5, "merge info failed "

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1284
    :cond_12
    iget-object v0, v3, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->msg_ugc_pic_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1286
    :cond_13
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1e

    .line 1287
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1288
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    .line 1289
    new-instance v6, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;

    invoke-direct {v6}, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;-><init>()V

    .line 1290
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->uint64_duration:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v8, v0, Lqvu;->a:J

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1291
    iget-object v7, v0, Lqvu;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 1292
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->bytes_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v8, v0, Lqvu;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1294
    :cond_14
    iget-object v7, v0, Lqvu;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 1295
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->bytes_video_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v8, v0, Lqvu;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1297
    :cond_15
    iget-object v7, v0, Lqvu;->f:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 1298
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v8, v0, Lqvu;->f:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1300
    :cond_16
    iget-object v7, v0, Lqvu;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 1301
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->bytes_pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v8, v0, Lqvu;->c:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1303
    :cond_17
    iget-object v7, v0, Lqvu;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 1304
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v8, v0, Lqvu;->d:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1306
    :cond_18
    iget-object v7, v0, Lqvu;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 1307
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v8, v0, Lqvu;->e:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1309
    :cond_19
    iget-object v7, v0, Lqvu;->g:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 1310
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->bytes_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v8, v0, Lqvu;->g:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1312
    :cond_1a
    iget-object v7, v0, Lqvu;->h:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 1313
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->bytes_share_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v8, v0, Lqvu;->h:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1315
    :cond_1b
    iget-object v7, v0, Lqvu;->i:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 1316
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->bytes_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v8, v0, Lqvu;->i:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1318
    :cond_1c
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v8, v0, Lqvu;->e:I

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1319
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v8, v0, Lqvu;->f:I

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1320
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v8, v0, Lqvu;->d:I

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1321
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v8, v0, Lqvu;->c:I

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1322
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->uint32_video_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v8, v0, Lqvu;->b:I

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1323
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$UGCVideoInfo;->uint32_video_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Lqvu;->a:I

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1324
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1326
    :cond_1d
    iget-object v0, v3, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->msg_ugc_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1329
    :cond_1e
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_21

    .line 1330
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1331
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    .line 1332
    new-instance v6, Ltencent/im/oidb/articlesummary/articlesummary$UGCVoiceInfo;

    invoke-direct {v6}, Ltencent/im/oidb/articlesummary/articlesummary$UGCVoiceInfo;-><init>()V

    .line 1333
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$UGCVoiceInfo;->uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:I

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1334
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$UGCVoiceInfo;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->b:I

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1335
    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 1336
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$UGCVoiceInfo;->bytes_voice_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1338
    :cond_1f
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1340
    :cond_20
    iget-object v0, v3, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->msg_ugc_voice_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1343
    :cond_21
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->a:Lquy;

    if-eqz v0, :cond_22

    .line 1344
    iget-object v0, v3, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->account_profile:Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v4, v4, Lqvs;->a:Lquy;

    invoke-virtual {v4}, Lquy;->a()Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1346
    :cond_22
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 1347
    iget-object v0, v3, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v4, v4, Lqvs;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1349
    :cond_23
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_ugc_topic_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;

    invoke-virtual {v0, v3}, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1351
    :cond_24
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    if-eqz v0, :cond_44

    .line 1352
    new-instance v3, Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;

    invoke-direct {v3}, Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;-><init>()V

    .line 1353
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v0, v0, Lqvn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1354
    iget-object v0, v3, Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;->bytes_pgc_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v4, v4, Lqvn;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1356
    :cond_25
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-boolean v0, v0, Lqvn;->a:Z

    if-eqz v0, :cond_26

    .line 1357
    iget-object v0, v3, Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;->uint32_article_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1359
    :cond_26
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget v0, v0, Lqvn;->b:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_27

    .line 1360
    iget-object v0, v3, Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;->uint32_myself_follow_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget v4, v4, Lqvn;->b:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1362
    :cond_27
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget v0, v0, Lqvn;->a:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_28

    .line 1363
    iget-object v0, v3, Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;->uint32_follow_counts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget v4, v4, Lqvn;->a:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1365
    :cond_28
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v0, v0, Lqvn;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v0, v0, Lqvn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2f

    .line 1366
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1367
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v0, v0, Lqvn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvo;

    .line 1368
    new-instance v6, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;

    invoke-direct {v6}, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;-><init>()V

    .line 1369
    iget-object v7, v0, Lqvo;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 1370
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->bytes_pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v8, v0, Lqvo;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1372
    :cond_29
    iget-object v7, v0, Lqvo;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2a

    .line 1373
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v8, v0, Lqvo;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1375
    :cond_2a
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v8, v0, Lqvo;->b:I

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1376
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v8, v0, Lqvo;->a:I

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1377
    iget-object v7, v0, Lqvo;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 1378
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->bytes_thumbnail_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v8, v0, Lqvo;->c:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1380
    :cond_2b
    iget-object v7, v0, Lqvo;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2c

    .line 1381
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->bytes_pic_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v8, v0, Lqvo;->d:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1383
    :cond_2c
    iget-wide v8, v0, Lqvo;->a:J

    const-wide/16 v10, -0x1

    cmp-long v7, v8, v10

    if-eqz v7, :cond_2d

    .line 1384
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->uint64_gallery_index:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v8, v0, Lqvo;->a:J

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1386
    :cond_2d
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->is_animation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Lqvo;->c:I

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1387
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 1389
    :cond_2e
    iget-object v0, v3, Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;->msg_pgc_pic_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1391
    :cond_2f
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v0, v0, Lqvn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v0, v0, Lqvn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_35

    .line 1392
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1393
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v0, v0, Lqvn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvp;

    .line 1394
    new-instance v6, Ltencent/im/oidb/articlesummary/articlesummary$PGCVideoInfo;

    invoke-direct {v6}, Ltencent/im/oidb/articlesummary/articlesummary$PGCVideoInfo;-><init>()V

    .line 1395
    iget-object v7, v0, Lqvp;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_30

    .line 1396
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$PGCVideoInfo;->bytes_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v8, v0, Lqvp;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1398
    :cond_30
    iget-object v7, v0, Lqvp;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_31

    .line 1399
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$PGCVideoInfo;->bytes_video_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v8, v0, Lqvp;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1401
    :cond_31
    iget-object v7, v0, Lqvp;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_32

    .line 1402
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$PGCVideoInfo;->bytes_pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v8, v0, Lqvp;->c:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1404
    :cond_32
    iget-object v7, v0, Lqvp;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_33

    .line 1405
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$PGCVideoInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v0, v0, Lqvp;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1407
    :cond_33
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1409
    :cond_34
    iget-object v0, v3, Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;->msg_pgc_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1411
    :cond_35
    iget-object v0, v3, Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;->enum_pgc_feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget v4, v4, Lqvn;->c:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1412
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v0, v0, Lqvn;->a:Lqvd;

    if-eqz v0, :cond_43

    .line 1413
    new-instance v4, Ltencent/im/oidb/articlesummary/articlesummary$GalleryPGCFeedsInfo;

    invoke-direct {v4}, Ltencent/im/oidb/articlesummary/articlesummary$GalleryPGCFeedsInfo;-><init>()V

    .line 1414
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v0, v0, Lqvn;->a:Lqvd;

    iget-wide v6, v0, Lqvd;->a:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_36

    .line 1415
    iget-object v0, v4, Ltencent/im/oidb/articlesummary/articlesummary$GalleryPGCFeedsInfo;->uint64_pic_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v5, v5, Lqvn;->a:Lqvd;

    iget-wide v6, v5, Lqvd;->a:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1417
    :cond_36
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v0, v0, Lqvn;->a:Lqvd;

    iget-wide v6, v0, Lqvd;->b:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_37

    .line 1418
    iget-object v0, v4, Ltencent/im/oidb/articlesummary/articlesummary$GalleryPGCFeedsInfo;->uint64_source:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v5, v5, Lqvn;->a:Lqvd;

    iget-wide v6, v5, Lqvd;->b:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1420
    :cond_37
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v0, v0, Lqvn;->a:Lqvd;

    iget-wide v6, v0, Lqvd;->c:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_38

    .line 1421
    iget-object v0, v4, Ltencent/im/oidb/articlesummary/articlesummary$GalleryPGCFeedsInfo;->uint64_sub_source:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v5, v5, Lqvn;->a:Lqvd;

    iget-wide v6, v5, Lqvd;->c:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1423
    :cond_38
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v0, v0, Lqvn;->a:Lqvd;

    iget-object v0, v0, Lqvd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 1424
    iget-object v0, v4, Ltencent/im/oidb/articlesummary/articlesummary$GalleryPGCFeedsInfo;->bytes_gallery_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v5, v5, Lqvn;->a:Lqvd;

    iget-object v5, v5, Lqvd;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1426
    :cond_39
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v0, v0, Lqvn;->a:Lqvd;

    iget-object v0, v0, Lqvd;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v0, v0, Lqvn;->a:Lqvd;

    iget-object v0, v0, Lqvd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_42

    .line 1427
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1428
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v0, v0, Lqvn;->a:Lqvd;

    iget-object v0, v0, Lqvd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvo;

    .line 1429
    new-instance v7, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;

    invoke-direct {v7}, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;-><init>()V

    .line 1430
    iget v8, v0, Lqvo;->a:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3a

    .line 1431
    iget-object v8, v7, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v9, v0, Lqvo;->a:I

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1433
    :cond_3a
    iget v8, v0, Lqvo;->b:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3b

    .line 1434
    iget-object v8, v7, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v9, v0, Lqvo;->b:I

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1436
    :cond_3b
    iget-object v8, v0, Lqvo;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3c

    .line 1437
    iget-object v8, v7, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->bytes_pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v9, v0, Lqvo;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1439
    :cond_3c
    iget-object v8, v0, Lqvo;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3d

    .line 1440
    iget-object v8, v7, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v9, v0, Lqvo;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1442
    :cond_3d
    iget-object v8, v0, Lqvo;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3e

    .line 1443
    iget-object v8, v7, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->bytes_thumbnail_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v9, v0, Lqvo;->c:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1445
    :cond_3e
    iget v8, v0, Lqvo;->c:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3f

    .line 1446
    iget-object v8, v7, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->is_animation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v9, v0, Lqvo;->c:I

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1448
    :cond_3f
    iget-object v8, v0, Lqvo;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_40

    .line 1449
    iget-object v8, v7, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->bytes_pic_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v9, v0, Lqvo;->d:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1451
    :cond_40
    iget-wide v8, v0, Lqvo;->a:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_41

    .line 1452
    iget-object v8, v7, Ltencent/im/oidb/articlesummary/articlesummary$PGCPicInfo;->uint64_gallery_index:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v10, v0, Lqvo;->a:J

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1454
    :cond_41
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 1458
    :cond_42
    iget-object v0, v3, Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;->msg_gallery_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$GalleryPGCFeedsInfo;

    invoke-virtual {v0, v4}, Ltencent/im/oidb/articlesummary/articlesummary$GalleryPGCFeedsInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1460
    :cond_43
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_pgc_topic_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;

    invoke-virtual {v0, v3}, Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1464
    :cond_44
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    if-eqz v0, :cond_45

    .line 1465
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_topic_recommend_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    invoke-virtual {v3}, Lqwh;->a()Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1468
    :cond_45
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_46

    .line 1469
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->bytes_recommend_account_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1472
    :cond_46
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    if-eqz v0, :cond_47

    .line 1473
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->wenda_info:Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    invoke-virtual {v3}, Lqvw;->a()Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1476
    :cond_47
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_is_origin_feeds_deleted:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->j:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1479
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvf;

    if-eqz v0, :cond_48

    .line 1480
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->icon_wording_info:Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvf;

    invoke-virtual {v3}, Lqvf;->a()Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1484
    :cond_48
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvh;

    if-eqz v0, :cond_49

    .line 1485
    new-instance v3, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;

    invoke-direct {v3}, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;-><init>()V

    .line 1486
    iget-object v4, v3, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvh;

    iget-object v0, v0, Lqvh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, ""

    :goto_8
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1487
    iget-object v0, v3, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;->uint32_longitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvh;

    iget v4, v4, Lqvh;->a:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1488
    iget-object v0, v3, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;->uint32_latitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvh;

    iget v4, v4, Lqvh;->b:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1489
    iget-object v4, v3, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvh;

    iget-object v0, v0, Lqvh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, ""

    :goto_9
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1490
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->location_info:Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;

    invoke-virtual {v0, v3}, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1494
    :cond_49
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvq;

    if-eqz v0, :cond_4a

    .line 1495
    new-instance v0, Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;-><init>()V

    .line 1496
    new-instance v3, Ltencent/im/oidb/articlesummary/feeds_info$VisibleShowInfo;

    invoke-direct {v3}, Ltencent/im/oidb/articlesummary/feeds_info$VisibleShowInfo;-><init>()V

    .line 1497
    iget-object v4, v3, Ltencent/im/oidb/articlesummary/feeds_info$VisibleShowInfo;->uint32_visible_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvq;

    iget v5, v5, Lqvq;->a:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1498
    iget-object v4, v3, Ltencent/im/oidb/articlesummary/feeds_info$VisibleShowInfo;->uint64_feed_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvq;

    iget-wide v6, v5, Lqvq;->b:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1499
    iget-object v4, v3, Ltencent/im/oidb/articlesummary/feeds_info$VisibleShowInfo;->uint64_who:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvq;

    iget-wide v6, v5, Lqvq;->a:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1500
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;->visible_show_info:Ltencent/im/oidb/articlesummary/feeds_info$VisibleShowInfo;

    invoke-virtual {v4, v3}, Ltencent/im/oidb/articlesummary/feeds_info$VisibleShowInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1501
    iget-object v3, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->visible_info:Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;

    invoke-virtual {v3, v0}, Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1504
    :cond_4a
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_feed_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->k:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1505
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 1506
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->bytes_private_status_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1510
    :cond_4b
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_4c

    .line 1511
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_is_jump_recommend_page:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->l:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1512
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->bytes_jump_recommend_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1515
    :cond_4c
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->g:Ljava/lang/String;

    if-eqz v0, :cond_4d

    .line 1516
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->bytes_jump_recommend_prompt:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1520
    :cond_4d
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Losa;

    if-eqz v0, :cond_4e

    .line 1521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1522
    new-instance v3, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$MedalInfo;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$MedalInfo;-><init>()V

    .line 1523
    iget-object v4, v3, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$MedalInfo;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Losa;

    iget v5, v5, Losa;->d:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1524
    iget-object v4, v3, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$MedalInfo;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Losa;

    iget v5, v5, Losa;->c:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1525
    iget-object v4, v3, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$MedalInfo;->bytes_medal_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Losa;

    iget-object v5, v5, Losa;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1526
    iget-object v4, v3, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$MedalInfo;->uint64_medal_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Losa;

    iget-wide v6, v5, Losa;->a:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1527
    iget-object v4, v3, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$MedalInfo;->bytes_medal_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Losa;

    iget-object v5, v5, Losa;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1528
    iget-object v4, v3, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$MedalInfo;->uint32_is_jump:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Losa;

    iget v5, v5, Losa;->b:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1529
    iget-object v4, v3, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$MedalInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Losa;

    iget-object v5, v5, Losa;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1530
    iget-object v4, v3, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$MedalInfo;->uint32_medal_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Losa;

    iget v5, v5, Losa;->a:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1531
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1532
    iget-object v2, v2, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;->rpt_msg_medal_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1535
    :cond_4e
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->buluo_info:Ltencent/im/oidb/articlesummary/articlesummary$BuluoInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$BuluoInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->buluo_info:Ltencent/im/oidb/articlesummary/articlesummary$BuluoInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$BuluoInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 1536
    new-instance v0, Ltencent/im/oidb/articlesummary/feeds_info$BuluoInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/feeds_info$BuluoInfo;-><init>()V

    .line 1537
    iget-object v2, v0, Ltencent/im/oidb/articlesummary/feeds_info$BuluoInfo;->bytes_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvb;

    iget-object v3, v3, Lqvb;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1538
    iget-object v2, v0, Ltencent/im/oidb/articlesummary/feeds_info$BuluoInfo;->bytes_head_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvb;

    iget-object v3, v3, Lqvb;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1539
    iget-object v2, v0, Ltencent/im/oidb/articlesummary/feeds_info$BuluoInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvb;

    iget-object v3, v3, Lqvb;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1540
    iget-object v2, v0, Ltencent/im/oidb/articlesummary/feeds_info$BuluoInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvb;

    iget-object v3, v3, Lqvb;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1541
    iget-object v0, v0, Ltencent/im/oidb/articlesummary/feeds_info$BuluoInfo;->uint64_buluo_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvb;

    iget-wide v2, v2, Lqvb;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1545
    :cond_4f
    invoke-virtual {v1}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 1486
    :cond_50
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvh;

    iget-object v0, v0, Lqvh;->a:Ljava/lang/String;

    goto/16 :goto_8

    .line 1489
    :cond_51
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvh;

    iget-object v0, v0, Lqvh;->b:Ljava/lang/String;

    goto/16 :goto_9
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2286
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvq;

    iget v0, v0, Lqvq;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocializeFeedsInfo{mFeedStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRecommUinList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLikeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLikeStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCommentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBiuTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCommentWording=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRecommReason=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRecommendAccountReason=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMasterUser.uin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v2, v1, Lqvc;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMasterUser.type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget v1, v1, Lqvc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMasterUser.starType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget v1, v1, Lqvc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBiuCount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBiuStatus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBiuInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFollowStatus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFollowCnt=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsOriginFeedsDeleted=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFeedStatus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPrivateStatusTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIs_jump_recommend_page=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mJump_recommend__url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mJump_recommend__prompt=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPGCFeedsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUGCFeedsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
