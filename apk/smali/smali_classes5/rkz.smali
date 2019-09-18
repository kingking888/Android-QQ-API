.class public Lrkz;
.super Loom;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Z)V
    .locals 0

    .prologue
    .line 1807
    iput-object p1, p0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-direct {p0}, Loom;-><init>()V

    .line 1808
    iput-boolean p2, p0, Lrkz;->a:Z

    .line 1809
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1975
    iget-object v0, p0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrew;

    move-result-object v1

    iget-object v0, p0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->d(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, Lrew;->c(I)V

    .line 1977
    iget-object v0, p0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->f(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1978
    iget-object v0, p0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrew;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrew;->a(Z)V

    .line 1980
    :cond_0
    iget-object v0, p0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1981
    iget-object v0, p0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrew;

    move-result-object v1

    iget-object v0, p0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {v1, v0}, Lrew;->b(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 1983
    :cond_1
    return-void

    .line 1975
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;Lcom/tencent/biz/pubaccount/VideoInfo;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 1988
    iget-object v0, p0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->f(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1989
    :cond_0
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1990
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    .line 1992
    :cond_1
    iget-object v0, p0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrew;

    move-result-object v0

    invoke-virtual {v0, v4}, Lrew;->a(Z)V

    .line 1997
    :goto_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1998
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1999
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/util/ArrayList;

    .line 2001
    :cond_2
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2006
    :cond_3
    iget-wide v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 2007
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:J

    iput-wide v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->b:J

    .line 2009
    :cond_4
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-nez v0, :cond_5

    .line 2010
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 2011
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    iput v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    .line 2013
    :cond_5
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->n:I

    if-lez v0, :cond_6

    .line 2014
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->n:I

    iput v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->n:I

    .line 2016
    :cond_6
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 2017
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    iput-wide v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    .line 2019
    :cond_7
    iget v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->b:I

    if-gtz v0, :cond_8

    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:I

    if-lez v0, :cond_8

    .line 2020
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:I

    iput v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->b:I

    .line 2022
    :cond_8
    iget v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->c:I

    if-gtz v0, :cond_9

    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:I

    if-lez v0, :cond_9

    .line 2023
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:I

    iput v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->c:I

    .line 2025
    :cond_9
    iget v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->d:I

    if-gtz v0, :cond_a

    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->d:I

    if-lez v0, :cond_a

    .line 2026
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->d:I

    iput v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->d:I

    .line 2028
    :cond_a
    iget v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->o:I

    if-gtz v0, :cond_b

    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->o:I

    if-lez v0, :cond_b

    .line 2029
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->o:I

    iput v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->o:I

    .line 2031
    :cond_b
    iget v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->p:I

    if-gtz v0, :cond_c

    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->p:I

    if-lez v0, :cond_c

    .line 2032
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->p:I

    iput v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->p:I

    .line 2034
    :cond_c
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2035
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->i:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->i:Ljava/lang/String;

    .line 2037
    :cond_d
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2038
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    .line 2040
    :cond_e
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2041
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    .line 2043
    :cond_f
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2044
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 2046
    :cond_10
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2047
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    .line 2048
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    iput v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    .line 2050
    :cond_11
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2051
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Ljava/lang/String;

    .line 2053
    :cond_12
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2054
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/lang/String;

    .line 2056
    :cond_13
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2057
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    .line 2059
    :cond_14
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 2060
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Ljava/lang/String;

    .line 2062
    :cond_15
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 2063
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Ljava/lang/String;

    .line 2065
    :cond_16
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 2066
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->p:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->p:Ljava/lang/String;

    .line 2068
    :cond_17
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 2069
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->p:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->p:Ljava/lang/String;

    .line 2071
    :cond_18
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 2072
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->h:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->h:Ljava/lang/String;

    .line 2074
    :cond_19
    iget-boolean v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Z

    if-nez v0, :cond_1a

    .line 2076
    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->l:Z

    iput-boolean v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->l:Z

    .line 2080
    :cond_1a
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 2081
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    .line 2086
    :cond_1b
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2088
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->t:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->t:Ljava/lang/String;

    .line 2090
    :cond_1c
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 2091
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->u:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->u:Ljava/lang/String;

    .line 2093
    :cond_1d
    const-string v0, "subscribeText"

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->t:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lrkz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    const-string v0, "subscribeColor"

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->u:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lrkz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    iget-object v0, p0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lriy;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 2097
    iget-object v0, p0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lriy;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    invoke-virtual {v0, v1}, Lriy;->a(Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;)V

    .line 2100
    :cond_1e
    const-string v0, "VALUE_ECOMMERCE_ENTRANCE_INFO"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    .line 2101
    iget-object v1, p0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrmr;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 2102
    iget-object v1, p0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrmr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrmr;->a(Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;)V

    .line 2105
    :cond_1f
    iput v4, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->k:I

    .line 2106
    invoke-static {p2}, Lrhx;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 2107
    return-void

    .line 1994
    :cond_20
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoPlayRecommendObserver() \u6b63\u5e38\u62c9\u53d6\u903b\u8f91 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Ljava/lang/String;)V

    .line 2183
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoPlayRecommendObserver(), \u9996\u4e2a\u89c6\u9891\u7684 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Ljava/lang/String;)V

    .line 2179
    return-void
.end method

.method private a(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 2164
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2165
    :goto_0
    iget-object v1, p0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v0, v1, v0

    if-ne v2, v0, :cond_0

    if-eqz p2, :cond_0

    .line 2170
    iget-object v0, p0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2171
    iget-object v0, p0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 2172
    iget-object v1, p0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 2175
    :cond_0
    return-void

    .line 2164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 2110
    const/4 v0, 0x0

    .line 2111
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2112
    if-nez p1, :cond_0

    .line 2113
    const-string v1, "articleList\u4e3a\u7a7a"

    invoke-direct {p0, v1}, Lrkz;->a(Ljava/lang/String;)V

    .line 2160
    :goto_0
    return v0

    .line 2116
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "articleList.size()=: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lrkz;->a(Ljava/lang/String;)V

    .line 2117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 2118
    iget-boolean v5, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v5, :cond_1

    .line 2121
    iget-object v1, p0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "info.adType="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->h:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", info.title="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", adInfo.aid="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-wide v6, v5, Lcom/tencent/biz/pubaccount/VideoAdInfo;->e:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", adInfo.traceid="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add to videoDataList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lrkz;->a(Ljava/lang/String;)V

    :goto_2
    move v1, v2

    .line 2156
    goto :goto_1

    .line 2129
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2130
    iget-object v6, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2132
    iget-object v6, p0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v6}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2133
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "info.vid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", info.title="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", info.articleID="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " has exist"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lrkz;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2139
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "info.vid="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", info.title="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", info.articleID="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " add to videoDataList"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lrkz;->a(Ljava/lang/String;)V

    .line 2145
    iget-boolean v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2146
    iget-object v1, p0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-static {v1, v6, v2}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    .line 2150
    :cond_3
    invoke-static {v0}, Lrhx;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 2151
    iget-object v1, p0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:I

    .line 2152
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2153
    iget-object v1, p0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2154
    iget-object v0, p0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2158
    :cond_4
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v0

    iget-object v2, p0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lpwz;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lpwp;->a(Ljava/util/List;Lpwy;)V

    .line 2159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasNewVideo = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lrkz;->a(Ljava/lang/String;)V

    move v0, v1

    .line 2160
    goto/16 :goto_0
.end method

.method public static synthetic a(Lrkz;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 1804
    invoke-direct {p0, p1}, Lrkz;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(ZLandroid/os/Bundle;)V
    .locals 23

    .prologue
    .line 1813
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoPlayRecommendObserver() \u63a8\u8350\u89c6\u9891\u62c9\u53d6\u56de\u8c03 isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Ljava/lang/String;)V

    .line 1818
    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    const-string v3, "VALUE_USER_IN_BLACK"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Z)Z

    .line 1819
    move-object/from16 v0, p0

    iget-object v3, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->d(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v3, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Z)Z

    .line 1820
    if-nez p1, :cond_5

    .line 1821
    invoke-direct/range {p0 .. p0}, Lrkz;->a()V

    .line 1959
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->d(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1960
    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrgh;

    move-result-object v2

    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrgh;

    move-result-object v2

    invoke-virtual {v2}, Lrgh;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1961
    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setScrollable(Z)V

    .line 1965
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrkx;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1966
    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrkx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->d(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Z

    move-result v4

    invoke-interface {v2, v3, v4}, Lrkx;->a(ZZ)V

    .line 1969
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)I

    .line 1971
    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->d(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Z)Z

    .line 1972
    :cond_3
    :goto_3
    return-void

    .line 1819
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 1823
    :cond_5
    const-string v2, "VALUE_REQUEST_GAME_DATA"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1824
    if-nez v2, :cond_12

    .line 1825
    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1828
    const-string v2, "VIDEO_RECOMMEND_LIST"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1829
    const-string v2, "VALUE_REQUEST_VIDEO_ARTICLE_ID"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1830
    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    const-string v3, "VALUE_COOKIE"

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1832
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoPlayRecommendObserver() reqArticleID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mLastRequestArticleID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    .line 1833
    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1832
    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Ljava/lang/String;)V

    .line 1835
    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/VideoInfo;

    move-object v3, v2

    .line 1836
    :goto_4
    const-string v2, "VALUE_REQUEST_VIDEO_DETAIL_INFO"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 1837
    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lrkz;->a:Z

    if-nez v7, :cond_7

    if-eqz v2, :cond_7

    .line 1839
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v2, v1}, Lrkz;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Lcom/tencent/biz/pubaccount/VideoInfo;Landroid/os/Bundle;)V

    .line 1841
    invoke-virtual {v3, v2}, Lcom/tencent/biz/pubaccount/VideoInfo;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 1842
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lrkz;->a:Z

    .line 1843
    const/4 v7, 0x1

    if-ne v4, v7, :cond_6

    move-object/from16 v0, p0

    iget-object v7, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v7}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrkx;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 1844
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "VideoPlayRecommendObserver() \u9996\u6b21\u8bf7\u6c42\u56de\u5305\uff0c\u66f4\u65b0\u7b2c\u4e00\u4e2a\u89c6\u9891\u7684\u4fe1\u606f VideoInfo="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/VideoInfo;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Ljava/lang/String;)V

    .line 1845
    move-object/from16 v0, p0

    iget-object v7, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v7}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrmt;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 1847
    move-object/from16 v0, p0

    iget-object v7, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v7}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrmt;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v8}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v7, v3, v8, v9}, Lrmt;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Lrfz;Z)V

    .line 1850
    :cond_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v7}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrew;

    move-result-object v7

    invoke-virtual {v7, v3}, Lrew;->b(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 1852
    move-object/from16 v0, p0

    iget-object v7, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v7}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrew;

    move-result-object v7

    invoke-virtual {v7, v3}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 1856
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lrkz;->a(Ljava/util/List;)Z

    move-result v3

    .line 1857
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Lrkz;->a(Ljava/util/ArrayList;Z)V

    .line 1858
    move-object/from16 v0, p0

    iget-object v5, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrew;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lrew;->c(I)V

    .line 1860
    move-object/from16 v0, p0

    iget-object v5, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    if-eqz v3, :cond_8

    .line 1861
    move-object/from16 v0, p0

    iget-object v5, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)V

    .line 1863
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v5, v6}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1865
    move-object/from16 v0, p0

    iget-object v5, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    .line 1867
    move-object/from16 v0, p0

    iget-object v6, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v6}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrdw;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 1868
    move-object/from16 v0, p0

    iget-object v6, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v6}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrdw;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v7}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v3, v5, v7}, Lrdw;->a(ZILjava/util/ArrayList;)V

    .line 1870
    :cond_9
    if-lez v5, :cond_c

    .line 1871
    move-object/from16 v0, p0

    iget-object v3, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()I

    move-result v3

    if-ltz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()I

    move-result v3

    if-ne v3, v4, :cond_10

    .line 1872
    move-object/from16 v0, p0

    iget-object v3, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrew;

    move-result-object v3

    invoke-virtual {v3, v4}, Lrew;->notifyItemChanged(I)V

    .line 1873
    add-int/lit8 v3, v5, -0x1

    if-lez v3, :cond_a

    .line 1874
    move-object/from16 v0, p0

    iget-object v3, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrew;

    move-result-object v3

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v3, v6, v7}, Lrew;->notifyItemRangeInserted(II)V

    .line 1876
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1877
    const-string v3, "VideoFeedsRecommendFragment"

    const/4 v6, 0x2

    const-string v7, "notifyItemChanged: "

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1882
    :cond_b
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1883
    const-string v3, "VideoFeedsRecommendFragment"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "notifyItemChanged: footerPosition="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", currentPosition="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v7}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", newVideoSize="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1889
    :cond_c
    :try_start_0
    const-string v3, "value_msg_kd_tag_info"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v20

    .line 1892
    if-eqz v2, :cond_d

    .line 1893
    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;

    .line 1894
    if-eqz v20, :cond_d

    if-eqz v2, :cond_d

    iget v3, v2, Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;->a:I

    if-nez v3, :cond_d

    .line 1895
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1899
    :cond_d
    if-eqz v20, :cond_1

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1901
    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lool;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1902
    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)J

    move-result-wide v4

    .line 1903
    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1904
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_e

    if-eqz v2, :cond_e

    .line 1906
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    .line 1910
    :cond_e
    :goto_6
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrna;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrna;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1911
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->d(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Z)Z

    .line 1912
    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lool;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrkz;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    .line 1913
    invoke-static {v6}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/biz/pubaccount/VideoInfo;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v7}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v8}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v9}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v9, v9, Lcom/tencent/biz/pubaccount/VideoInfo;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    .line 1914
    invoke-static {v10}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)J

    move-result-wide v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v14}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v15}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->c(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    move-object/from16 v19, v0

    .line 1915
    invoke-static/range {v19 .. v19}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)[B

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrhj;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lrhj;->a()I

    move-result v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrhj;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lrhj;->b()I

    move-result v22

    .line 1912
    invoke-virtual/range {v2 .. v22}, Lool;->a(Loom;JLcom/tencent/biz/pubaccount/VideoInfo;ILjava/util/ArrayList;Ljava/lang/String;JZILjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;ILjava/lang/String;[BLjava/util/ArrayList;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 1918
    :catch_0
    move-exception v2

    .line 1919
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1920
    const-string v3, "VideoFeedsRecommendFragment"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGetRecommend: to get game ad info error,e="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1835
    :cond_f
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_4

    .line 1880
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrew;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lrew;->notifyItemRangeInserted(II)V

    goto/16 :goto_5

    .line 1910
    :cond_11
    const/16 v18, 0x0

    goto/16 :goto_7

    .line 1925
    :cond_12
    const-string v2, "value_msg_game_ad_info"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1926
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1927
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1928
    const-string v2, "VideoFeedsRecommendFragment"

    const/4 v3, 0x2

    const-string v4, "get gameAdComData isEmpty"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1933
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 1934
    iget-object v3, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;

    if-eqz v3, :cond_15

    .line 1935
    iget-object v3, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;

    iget-object v7, v3, Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;->a:Ljava/lang/String;

    .line 1936
    const/4 v3, 0x0

    move v4, v3

    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_15

    .line 1937
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 1938
    iget-object v8, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mRowKey:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 1939
    iput-object v3, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    goto :goto_8

    .line 1936
    :cond_16
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_9

    .line 1946
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrhj;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v2

    iget-object v2, v2, Lrfz;->a:Lrjz;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v2

    iget-object v2, v2, Lrfz;->a:Lrjz;

    iget-object v2, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v2, :cond_1

    .line 1947
    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v2

    iget-object v2, v2, Lrfz;->a:Lrjz;

    iget-object v2, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v2, :cond_1

    .line 1948
    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrhj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v3

    iget-object v3, v3, Lrfz;->a:Lrjz;

    iget-object v3, v3, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v2, v3}, Lrhj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V

    .line 1949
    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v2

    .line 1950
    move-object/from16 v0, p0

    iget-object v3, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->e(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1951
    move-object/from16 v0, p0

    iget-object v3, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrhj;

    move-result-object v3

    iget-object v4, v2, Lrfz;->a:Lrjz;

    iget-object v4, v4, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {v3, v4, v2}, Lrhj;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Lrfz;)V

    goto/16 :goto_1

    .line 1963
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lrkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setScrollable(Z)V

    goto/16 :goto_2

    .line 1907
    :catch_1
    move-exception v2

    goto/16 :goto_6
.end method
