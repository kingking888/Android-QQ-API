.class public Lnyi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/lang/String;

.field private a:Lnyb;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnyb;)V
    .locals 4

    .prologue
    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_2

    .line 600
    :cond_0
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    const-string v3, "new TransUrl error"

    invoke-interface {v0, v1, v2, v3}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 612
    :cond_1
    :goto_0
    return-void

    .line 606
    :cond_2
    iput-object p1, p0, Lnyi;->a:Landroid/content/Context;

    .line 607
    iput-object p2, p0, Lnyi;->a:Ljava/lang/String;

    .line 608
    iput-object p3, p0, Lnyi;->a:Lnyb;

    .line 610
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 611
    const-string v1, "_bid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnyi;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 615
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "transThread callback mode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 618
    :cond_0
    iget-object v0, p0, Lnyi;->a:Lnyb;

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lnyi;->a:Lnyb;

    invoke-interface {v0, p2, p1}, Lnyb;->loaded(ILjava/lang/String;)V

    .line 622
    :cond_1
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 864
    iget-object v0, p0, Lnyi;->b:Ljava/lang/String;

    invoke-static {v0}, Lnyj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 865
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 866
    const/4 v0, 0x0

    .line 868
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lnyi;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "html5/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnyi;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnyi;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lnyi;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lnyd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 23

    .prologue
    .line 628
    sget-object v2, Lnyd;->a:Lnyq;

    invoke-interface {v2}, Lnyq;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 629
    sget-object v2, Lnyd;->a:Lnyq;

    const-string v3, "HtmlCheckUpdate"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-->offline:doTransUrl start:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lnyi;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 631
    :cond_0
    const/4 v2, 0x0

    sput v2, Lnyd;->a:I

    .line 632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 633
    move-object/from16 v0, p0

    iget-object v2, v0, Lnyi;->b:Ljava/lang/String;

    invoke-static {v2}, Lnyj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 634
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 635
    sget-object v2, Lnyd;->a:Lnyq;

    invoke-interface {v2}, Lnyq;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 636
    sget-object v2, Lnyd;->a:Lnyq;

    const-string v3, "HtmlCheckUpdate"

    const/4 v4, 0x2

    const-string v5, "-->offline:doTransUrl,html root dir is null!"

    invoke-interface {v2, v3, v4, v5}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lnyi;->a:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lnyi;->a(Ljava/lang/String;I)V

    .line 639
    move-object/from16 v0, p0

    iget-object v2, v0, Lnyi;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-string v7, "lixian_cover"

    const-string v8, "0"

    invoke-static/range {v2 .. v8}, Lnyd;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    .line 858
    :cond_2
    :goto_0
    return-void

    .line 642
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lnyi;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 646
    move-object/from16 v0, p0

    iget-object v2, v0, Lnyi;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnyi;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lnyd;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Lnyi;->b:Ljava/lang/String;

    invoke-static {v2}, Lnyd;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 650
    if-eqz v8, :cond_5

    .line 651
    move-object/from16 v0, p0

    iget-object v2, v0, Lnyi;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnyi;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lnyd;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 652
    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    .line 653
    const-string v3, "expired"

    const-wide/16 v6, 0x0

    invoke-virtual {v8, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 655
    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-lez v3, :cond_4

    cmp-long v3, v14, v6

    if-lez v3, :cond_4

    .line 656
    const/4 v2, 0x1

    .line 659
    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 660
    const/4 v2, 0x1

    sput v2, Lnyd;->a:I

    .line 661
    invoke-static {v12}, Lnzu;->a(Ljava/lang/String;)Z

    .line 662
    move-object/from16 v0, p0

    iget-object v2, v0, Lnyi;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnyi;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lnyd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 663
    sget-object v2, Lnyd;->a:Lnyq;

    invoke-interface {v2}, Lnyq;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 664
    sget-object v2, Lnyd;->a:Lnyq;

    const-string v3, "HtmlCheckUpdate"

    const/4 v5, 0x2

    const-string v6, "-->offline:doTransUrl,expire =1"

    invoke-interface {v2, v3, v5, v6}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 675
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lnyi;->b:Ljava/lang/String;

    invoke-static {v2}, Lnyd;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v8, :cond_8

    .line 676
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lnyi;->b:Ljava/lang/String;

    invoke-static {v2}, Lnyd;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 677
    if-eqz v8, :cond_8

    .line 678
    const-string v2, "expired"

    const-wide/16 v6, 0x0

    invoke-virtual {v8, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 679
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_8

    cmp-long v2, v14, v2

    if-lez v2, :cond_8

    .line 680
    sget v2, Lnyd;->a:I

    if-nez v2, :cond_7

    .line 681
    const/4 v2, 0x1

    sput v2, Lnyd;->a:I

    .line 683
    :cond_7
    invoke-static {v12}, Lnzu;->a(Ljava/lang/String;)Z

    .line 684
    sget-object v2, Lnyd;->a:Lnyq;

    invoke-interface {v2}, Lnyq;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 685
    sget-object v2, Lnyd;->a:Lnyq;

    const-string v3, "HtmlCheckUpdate"

    const/4 v5, 0x2

    const-string v6, "-->offline:doTransUrl,zip expire =1"

    invoke-interface {v2, v3, v5, v6}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 696
    :cond_8
    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 697
    const/4 v2, 0x0

    .line 698
    if-eqz v4, :cond_27

    .line 699
    const-string v3, "version"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 700
    const-string v5, "expired"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 701
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_27

    cmp-long v4, v14, v4

    if-lez v4, :cond_27

    .line 702
    const/4 v2, 0x1

    move v4, v3

    .line 705
    :goto_1
    if-eqz v8, :cond_9

    .line 706
    const-string v3, "version"

    const/4 v5, 0x0

    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 708
    :cond_9
    if-nez v4, :cond_d

    if-nez v11, :cond_d

    .line 709
    sget-object v2, Lnyd;->a:Lnyq;

    invoke-interface {v2}, Lnyq;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 710
    sget-object v2, Lnyd;->a:Lnyq;

    const-string v3, "HtmlCheckUpdate"

    const/4 v4, 0x2

    const-string v5, "-->offline:doTransUrl:no package in both asset and data dir!"

    invoke-interface {v2, v3, v4, v5}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    :cond_a
    sget v2, Lnyd;->a:I

    if-nez v2, :cond_b

    .line 713
    const/4 v2, 0x3

    sput v2, Lnyd;->a:I

    .line 715
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lnyi;->b:Ljava/lang/String;

    invoke-static {v12, v2}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    move-object/from16 v0, p0

    iget-object v2, v0, Lnyi;->a:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lnyi;->a(Ljava/lang/String;I)V

    .line 717
    move-object/from16 v0, p0

    iget-object v2, v0, Lnyi;->b:Ljava/lang/String;

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lnyi;->a:Landroid/content/Context;

    invoke-static {v6}, Lnzo;->a(Landroid/content/Context;)I

    move-result v6

    const-string v7, "lixian_cover"

    if-nez v8, :cond_c

    const-string v8, "0"

    :goto_2
    invoke-static/range {v2 .. v8}, Lnyd;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v8, "1"

    goto :goto_2

    .line 722
    :cond_d
    sget-object v3, Lnyd;->a:Lnyq;

    invoke-interface {v3}, Lnyq;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 723
    sget-object v3, Lnyd;->a:Lnyq;

    const-string v5, "HtmlCheckUpdate"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "-->offline:getVersion :"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v5, v6, v7}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 726
    :cond_e
    const/4 v3, 0x6

    .line 727
    if-ge v11, v4, :cond_f

    if-nez v2, :cond_f

    .line 730
    invoke-direct/range {p0 .. p0}, Lnyi;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 732
    move-object/from16 v0, p0

    iget-object v2, v0, Lnyi;->b:Ljava/lang/String;

    invoke-static {v2}, Lnyd;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 733
    move-object/from16 v0, p0

    iget-object v2, v0, Lnyi;->b:Ljava/lang/String;

    invoke-static {v2}, Lnyd;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 734
    if-eqz v2, :cond_12

    .line 735
    const-string v5, "version"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    move-object v8, v2

    .line 747
    :cond_f
    :goto_3
    if-ge v11, v4, :cond_16

    .line 748
    sget-object v2, Lnyd;->a:Lnyq;

    invoke-interface {v2}, Lnyq;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 749
    sget-object v2, Lnyd;->a:Lnyq;

    const-string v4, "HtmlCheckUpdate"

    const/4 v5, 0x2

    const-string v6, "-->offline,doTransUrl:SD card update fail."

    invoke-interface {v2, v4, v5, v6}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 751
    :cond_10
    sget v2, Lnyd;->a:I

    if-nez v2, :cond_11

    .line 752
    const/4 v2, 0x4

    sput v2, Lnyd;->a:I

    .line 754
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lnyi;->b:Ljava/lang/String;

    invoke-static {v12, v2}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    move-object/from16 v0, p0

    iget-object v2, v0, Lnyi;->a:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lnyi;->a(Ljava/lang/String;I)V

    .line 756
    move-object/from16 v0, p0

    iget-object v2, v0, Lnyi;->b:Ljava/lang/String;

    int-to-long v4, v11

    move-object/from16 v0, p0

    iget-object v6, v0, Lnyi;->a:Landroid/content/Context;

    invoke-static {v6}, Lnzo;->a(Landroid/content/Context;)I

    move-result v6

    const-string v7, "lixian_cover"

    if-nez v8, :cond_15

    const-string v8, "0"

    :goto_4
    invoke-static/range {v2 .. v8}, Lnyd;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 737
    :cond_12
    const/16 v3, 0xa

    move-object v8, v2

    goto :goto_3

    .line 740
    :cond_13
    const/16 v3, 0x9

    goto :goto_3

    .line 743
    :cond_14
    const/16 v3, 0x8

    goto :goto_3

    .line 756
    :cond_15
    const-string v8, "1"

    goto :goto_4

    .line 761
    :cond_16
    const/4 v2, 0x1

    .line 762
    if-eqz v8, :cond_17

    .line 763
    const-string v2, "loadmode"

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 766
    :cond_17
    move-object/from16 v0, p0

    iget-object v10, v0, Lnyi;->a:Ljava/lang/String;

    .line 767
    move-object/from16 v0, p0

    iget-object v3, v0, Lnyi;->a:Ljava/lang/String;

    invoke-static {v3}, Lnyd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 768
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1e

    .line 769
    const-string v3, "_lv="

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 770
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_lv="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 796
    :cond_18
    :goto_5
    const/4 v3, 0x0

    .line 797
    if-eqz v8, :cond_19

    .line 798
    const-string v3, "verifyType"

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 801
    :cond_19
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 802
    const-wide/16 v8, 0x0

    .line 803
    const-wide/16 v6, 0x0

    .line 804
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 806
    sget-object v4, Lnyd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_1a

    .line 807
    sget-object v4, Lnyd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 810
    :cond_1a
    const/4 v4, 0x0

    .line 811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 812
    const/4 v13, 0x2

    if-ne v2, v13, :cond_20

    const/4 v13, 0x1

    if-ne v3, v13, :cond_20

    .line 813
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 814
    move-object/from16 v0, p0

    iget-object v2, v0, Lnyi;->b:Ljava/lang/String;

    invoke-static {v5, v12, v2}, Lnzp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 815
    const/4 v3, 0x3

    .line 817
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    move/from16 v20, v2

    move-wide/from16 v21, v6

    move/from16 v7, v20

    move v6, v3

    move-wide/from16 v2, v21

    .line 823
    :goto_7
    if-nez v7, :cond_23

    .line 824
    sget v6, Lnyd;->a:I

    if-nez v6, :cond_1b

    .line 825
    const/4 v6, 0x5

    sput v6, Lnyd;->a:I

    .line 827
    :cond_1b
    move-object/from16 v0, p0

    iget-object v6, v0, Lnyi;->b:Ljava/lang/String;

    invoke-static {v12, v6}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    move-object/from16 v0, p0

    iget-object v6, v0, Lnyi;->a:Ljava/lang/String;

    .line 829
    const/4 v7, 0x0

    .line 830
    const/4 v8, 0x0

    .line 831
    sget-object v9, Lnyd;->a:Lnyq;

    invoke-interface {v9}, Lnyq;->a()Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 832
    sget-object v9, Lnyd;->a:Lnyq;

    const-string v10, "HtmlCheckUpdate"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "-->offline:trans VerifyFile fail :"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lnyi;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v10, v11, v12}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1c
    move-wide v10, v2

    move-wide v12, v4

    move-object v2, v6

    move v3, v7

    move v4, v8

    .line 837
    :goto_8
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lnyi;->a(Ljava/lang/String;I)V

    .line 840
    if-lez v4, :cond_22

    .line 841
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 842
    move-object/from16 v0, p0

    iget-object v2, v0, Lnyi;->b:Ljava/lang/String;

    const/4 v3, 0x0

    int-to-long v4, v4

    const/4 v6, -0x1

    const-string v7, "lixian_cover"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sub-long v18, v16, v14

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lnyd;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    .line 844
    sget-object v2, Lnyd;->a:Lnyq;

    invoke-interface {v2}, Lnyq;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 845
    sget-object v2, Lnyd;->a:Lnyq;

    const-string v3, "HtmlCheckUpdate"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "trans time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v6, v16, v14

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 848
    :cond_1d
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-lez v2, :cond_21

    .line 849
    move-object/from16 v0, p0

    iget-object v2, v0, Lnyi;->b:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    const-wide/16 v4, 0x1

    const/4 v6, -0x1

    const-string v7, "lixian_cover_sec"

    const-string v8, ""

    invoke-static/range {v2 .. v8}, Lnyd;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 774
    :cond_1e
    move-object/from16 v0, p0

    iget-object v3, v0, Lnyi;->a:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 775
    move-object/from16 v0, p0

    iget-object v4, v0, Lnyi;->a:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 776
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file://"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 779
    const-string v4, "_lv="

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 780
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_lv="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "&_t="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 783
    :cond_1f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 785
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 786
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_26

    .line 787
    move-object/from16 v0, p0

    iget-object v10, v0, Lnyi;->a:Ljava/lang/String;

    goto/16 :goto_5

    .line 819
    :cond_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lnyi;->b:Ljava/lang/String;

    invoke-static {v12, v3}, Lnzp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 820
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v16

    move-wide v4, v8

    move-wide/from16 v20, v6

    move v7, v3

    move v6, v2

    move-wide/from16 v2, v20

    goto/16 :goto_7

    .line 850
    :cond_21
    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-lez v2, :cond_2

    .line 851
    move-object/from16 v0, p0

    iget-object v2, v0, Lnyi;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    const-wide/16 v4, 0x2

    const/4 v6, -0x1

    const-string v7, "lixian_cover_sec"

    const-string v8, ""

    invoke-static/range {v2 .. v8}, Lnyd;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 855
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lnyi;->b:Ljava/lang/String;

    const/4 v3, 0x7

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lnyi;->a:Landroid/content/Context;

    invoke-static {v6}, Lnzo;->a(Landroid/content/Context;)I

    move-result v6

    const-string v7, "lixian_cover"

    const-string v8, "0"

    invoke-static/range {v2 .. v8}, Lnyd;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    move-wide v12, v4

    move v4, v11

    move-object/from16 v20, v10

    move-wide v10, v2

    move v3, v6

    move-object/from16 v2, v20

    goto/16 :goto_8

    :cond_24
    move v3, v2

    move v2, v4

    goto/16 :goto_6

    :cond_25
    move-wide v12, v8

    move v3, v2

    move v4, v11

    move-object v2, v10

    move-wide v10, v6

    goto/16 :goto_8

    :cond_26
    move-object v10, v3

    goto/16 :goto_5

    :cond_27
    move v4, v3

    goto/16 :goto_1
.end method
