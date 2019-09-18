.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic b:J

.field final synthetic this$0:Lrsg;


# direct methods
.method public constructor <init>(Lrsg;JLjava/util/List;IIJ)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$4;->this$0:Lrsg;

    iput-wide p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$4;->a:J

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$4;->a:Ljava/util/List;

    iput p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$4;->a:I

    iput p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$4;->b:I

    iput-wide p7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 1071
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$4;->this$0:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$4;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 1152
    :cond_0
    :goto_0
    return-void

    .line 1075
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$4;->a:Ljava/util/List;

    if-nez v0, :cond_3

    move v1, v2

    .line 1076
    :goto_1
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 1078
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$4;->a:I

    move v3, v0

    :goto_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$4;->a:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$4;->b:I

    add-int/2addr v0, v4

    if-ge v3, v0, :cond_13

    .line 1079
    if-ge v3, v1, :cond_2

    if-gez v3, :cond_4

    .line 1078
    :cond_2
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1075
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 1082
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$4;->this$0:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$4;->a:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    .line 1089
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$4;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1090
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$4;->this$0:Lrsg;

    invoke-virtual {v4, v3}, Lrsg;->getItemViewType(I)I

    move-result v4

    .line 1091
    const/4 v6, 0x4

    if-ne v4, v6, :cond_7

    .line 1092
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoCoverUrl:Ljava/net/URL;

    if-eqz v4, :cond_5

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoCoverUrl:Ljava/net/URL;

    .line 1094
    :goto_4
    invoke-static {}, Lplj;->f()Landroid/util/Pair;

    move-result-object v4

    invoke-static {v0, v4}, Lrti;->a(Ljava/net/URL;Landroid/util/Pair;)Lrti;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1121
    :catch_0
    move-exception v0

    .line 1122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1123
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$4;->this$0:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$4;->a:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1092
    :cond_5
    :try_start_1
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSinglePicture:Ljava/net/URL;

    if-eqz v4, :cond_6

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSinglePicture:Ljava/net/URL;

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    .line 1093
    invoke-static {v0}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_4

    .line 1096
    :cond_7
    const/16 v6, 0x46

    if-eq v4, v6, :cond_8

    const/16 v6, 0x2e

    if-ne v4, v6, :cond_d

    .line 1098
    :cond_8
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoCoverUrl:Ljava/net/URL;

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoCoverUrl:Ljava/net/URL;

    .line 1100
    :goto_5
    invoke-static {}, Lplj;->g()Landroid/util/Pair;

    move-result-object v6

    invoke-static {v4, v6}, Lrti;->a(Ljava/net/URL;Landroid/util/Pair;)Lrti;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubArtilceList:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubArtilceList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 1103
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubArtilceList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 1105
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoCoverUrl:Ljava/net/URL;

    if-eqz v4, :cond_b

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoCoverUrl:Ljava/net/URL;

    .line 1107
    :goto_6
    invoke-static {}, Lplj;->g()Landroid/util/Pair;

    move-result-object v4

    invoke-static {v0, v4}, Lrti;->a(Ljava/net/URL;Landroid/util/Pair;)Lrti;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1098
    :cond_9
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSinglePicture:Ljava/net/URL;

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSinglePicture:Ljava/net/URL;

    goto :goto_5

    :cond_a
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    .line 1099
    invoke-static {v4}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    goto :goto_5

    .line 1105
    :cond_b
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSinglePicture:Ljava/net/URL;

    if-eqz v4, :cond_c

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSinglePicture:Ljava/net/URL;

    goto :goto_6

    :cond_c
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    .line 1106
    invoke-static {v0}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_6

    .line 1110
    :cond_d
    const/4 v6, 0x3

    if-eq v4, v6, :cond_e

    const/16 v6, 0xe

    if-eq v4, v6, :cond_e

    const/16 v6, 0x69

    if-ne v4, v6, :cond_f

    .line 1111
    :cond_e
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPictures:[Ljava/net/URL;

    if-eqz v4, :cond_2

    .line 1112
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPictures:[Ljava/net/URL;

    array-length v6, v4

    move v0, v2

    :goto_7
    if-ge v0, v6, :cond_2

    aget-object v7, v4, v0

    .line 1113
    invoke-static {}, Lplj;->a()Landroid/util/Pair;

    move-result-object v8

    invoke-static {v7, v8}, Lrti;->a(Ljava/net/URL;Landroid/util/Pair;)Lrti;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1116
    :cond_f
    if-eq v4, v11, :cond_10

    const/4 v6, 0x6

    if-eq v4, v6, :cond_10

    const/16 v6, 0x42

    if-eq v4, v6, :cond_10

    const/16 v6, 0x73

    if-ne v4, v6, :cond_11

    .line 1117
    :cond_10
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSinglePicture:Ljava/net/URL;

    invoke-static {}, Lplj;->e()Landroid/util/Pair;

    move-result-object v4

    invoke-static {v0, v4}, Lrti;->a(Ljava/net/URL;Landroid/util/Pair;)Lrti;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1118
    :cond_11
    if-eq v4, v10, :cond_12

    const/4 v6, 0x5

    if-eq v4, v6, :cond_12

    const/16 v6, 0x68

    if-eq v4, v6, :cond_12

    const/16 v6, 0x6a

    if-ne v4, v6, :cond_2

    .line 1119
    :cond_12
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSinglePicture:Ljava/net/URL;

    invoke-static {}, Lplj;->a()Landroid/util/Pair;

    move-result-object v4

    invoke-static {v0, v4}, Lrti;->a(Ljava/net/URL;Landroid/util/Pair;)Lrti;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 1128
    :cond_13
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$4;->this$0:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)J

    move-result-wide v0

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$4;->a:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 1132
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    .line 1133
    if-eqz v0, :cond_14

    iget-object v1, v0, Lrti;->a:Ljava/net/URL;

    if-eqz v1, :cond_14

    .line 1137
    const-string v1, "pubaccountimage"

    iget-object v4, v0, Lrti;->a:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1139
    iget-object v1, v0, Lrti;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lplw;->a(Ljava/lang/String;Z)Ljava/net/URL;

    move-result-object v1

    iput-object v1, v0, Lrti;->a:Ljava/net/URL;

    .line 1142
    :cond_15
    new-instance v4, Lsfx;

    invoke-direct {v4}, Lsfx;-><init>()V

    .line 1143
    iget-object v1, v0, Lrti;->a:Ljava/net/URL;

    iput-object v1, v4, Lsfx;->a:Ljava/net/URL;

    .line 1144
    iget-object v1, v0, Lrti;->a:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lsfx;->a:I

    .line 1145
    iget-object v0, v0, Lrti;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lsfx;->b:I

    .line 1146
    iput-boolean v10, v4, Lsfx;->b:Z

    .line 1147
    invoke-static {}, Lsfw;->a()Lsfw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lsfw;->a(Lsfx;Lsfv;)V

    goto :goto_8

    .line 1149
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1150
    const-string v0, "ReadInJoyBaseAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preloadImg size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$4;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
