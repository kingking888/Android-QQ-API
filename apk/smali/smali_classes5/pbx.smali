.class public Lpbx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrse;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)Z
    .locals 24

    .prologue
    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-nez v2, :cond_1

    .line 595
    const/4 v2, 0x1

    .line 661
    :cond_0
    :goto_0
    return v2

    .line 597
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 598
    move-object/from16 v0, p0

    iget-object v2, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f0c3001

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    .line 599
    const/4 v2, 0x1

    goto :goto_0

    .line 601
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->d(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 603
    const/4 v2, 0x1

    goto :goto_0

    .line 605
    :cond_3
    const/4 v2, 0x0

    .line 606
    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v11, v3, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->position:I

    .line 607
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 609
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 610
    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)I

    move-result v3

    int-to-long v4, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_4

    const/4 v12, 0x2

    .line 611
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->e(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v6}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v8}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v8

    long-to-int v8, v8

    int-to-long v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v10}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v13, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v13}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static/range {v3 .. v14}, Lpjt;->a(Landroid/content/Context;Ljava/lang/String;IJJLjava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v22

    .line 612
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "0X8008E38"

    const-string v16, "0X8008E38"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    .line 614
    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    .line 615
    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    .line 612
    invoke-static/range {v13 .. v23}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 617
    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v8

    long-to-int v8, v8

    const/4 v9, 0x4

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->e(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v5 .. v14}, Lpjt;->a(IJIIIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 610
    :cond_4
    const/4 v12, 0x1

    goto/16 :goto_1

    .line 621
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 622
    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)I

    move-result v3

    int-to-long v4, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_5

    const/4 v12, 0x2

    .line 623
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->e(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v6}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v8}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v8

    long-to-int v8, v8

    int-to-long v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v10}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v13, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v13}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static/range {v3 .. v14}, Lpjt;->a(Landroid/content/Context;Ljava/lang/String;IJJLjava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v22

    .line 624
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "0X8008E39"

    const-string v16, "0X8008E39"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    .line 626
    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    .line 627
    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    .line 624
    invoke-static/range {v13 .. v23}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 629
    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v8

    long-to-int v8, v8

    const/4 v9, 0x4

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->e(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v5 .. v14}, Lpjt;->a(IJIIIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 622
    :cond_5
    const/4 v12, 0x1

    goto/16 :goto_2

    .line 633
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 634
    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)I

    move-result v3

    int-to-long v4, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_6

    const/4 v12, 0x2

    .line 635
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->e(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v6}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v8}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v8

    long-to-int v8, v8

    int-to-long v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v10}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v13, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v13}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static/range {v3 .. v14}, Lpjt;->a(Landroid/content/Context;Ljava/lang/String;IJJLjava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v22

    .line 636
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "0X8008E3B"

    const-string v16, "0X8008E3B"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    .line 638
    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    .line 639
    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    .line 636
    invoke-static/range {v13 .. v23}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 641
    const/16 v5, 0x19

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v8

    long-to-int v8, v8

    const/4 v9, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->e(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v5 .. v14}, Lpjt;->a(IJIIIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 634
    :cond_6
    const/4 v12, 0x1

    goto/16 :goto_3

    .line 645
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 646
    move-object/from16 v0, p0

    iget-object v2, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "\u7f51\u7edc\u5f02\u5e38\uff0c\u6682\u4e0d\u53ef\u64cd\u4f5c"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    .line 647
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 649
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 650
    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)I

    move-result v3

    int-to-long v4, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_8

    const/4 v12, 0x2

    .line 651
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->e(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v6}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v8}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v8

    long-to-int v8, v8

    int-to-long v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v10}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v13, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v13}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    iget-object v14, v14, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-virtual {v14}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b()I

    move-result v14

    const/4 v15, 0x2

    invoke-static/range {v3 .. v15}, Lpjt;->a(Landroid/content/Context;Ljava/lang/String;IJJLjava/lang/String;IILjava/lang/String;II)Ljava/lang/String;

    move-result-object v22

    .line 652
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "0X80095D3"

    const-string v16, "0X80095D3"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    .line 654
    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    .line 655
    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    .line 652
    invoke-static/range {v13 .. v23}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 657
    const/16 v5, 0x8

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v8

    long-to-int v8, v8

    const/4 v9, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->e(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v5 .. v14}, Lpjt;->a(IJIIIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 650
    :cond_8
    const/4 v12, 0x1

    goto/16 :goto_4

    .line 607
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(ZZI)Z
    .locals 9

    .prologue
    .line 671
    if-eqz p1, :cond_0

    iget-object v0, p0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->likeStatus:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->recommendSeq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 672
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->channelId:J

    long-to-int v1, v2

    iget-object v2, p0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)J

    move-result-wide v2

    iget-object v4, p0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    iget-object v5, p0, Lpbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-wide v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->recommendSeq:J

    move v7, p2

    move v8, p3

    invoke-virtual/range {v0 .. v8}, Lpqm;->a(IJLjava/lang/String;JZI)V

    .line 673
    const/4 v0, 0x1

    .line 675
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
