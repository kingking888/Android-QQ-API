.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrcx;


# static fields
.field protected static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:I

.field protected a:Landroid/os/Bundle;

.field protected a:Landroid/support/v4/app/FragmentActivity;

.field protected a:Landroid/view/ViewGroup;

.field protected a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/lang/String;

.field protected a:Lrcy;

.field protected a:[Ljava/lang/String;

.field protected b:I

.field protected b:Ljava/lang/String;

.field protected b:Z


# direct methods
.method public constructor <init>(Lrcy;Landroid/os/Bundle;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const v0, 0x7f0b04ea

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:I

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u53d1\u73b0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u63a8\u8350"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:[Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Lrcy;

    .line 67
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    .line 68
    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 69
    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/support/v4/app/FragmentActivity;

    .line 70
    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->b:Ljava/lang/String;

    .line 72
    iput-boolean p7, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->b:Z

    .line 73
    iput p8, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->b:I

    .line 74
    return-void
.end method

.method private a()Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 183
    new-instance v2, Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {v2}, Lcom/tencent/biz/pubaccount/VideoInfo;-><init>()V

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_OBJ"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v1, "VIDEO_OBJ"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 188
    invoke-static {v0}, Lrhx;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    const-string v1, "VideoFeedsLoadDelegate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateRequestVideoInfo: \u5916\u90e8\u4f20\u8fdb\u6765\u7684VideoInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v2, "VIDEO_ARTICLE_ID"

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_0
    return-object v0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "key_message_for_shortvideo"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 198
    if-eqz v0, :cond_2

    .line 199
    iput v1, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    .line 200
    iput-object v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-object v0, v2

    .line 201
    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_VID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_WIDTH"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v4, "VIDEO_HEIGHT"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v5, "VIDEO_TIME"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 210
    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->b:I

    .line 211
    if-eqz v3, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->c:I

    .line 212
    if-eqz v4, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_H5_URL"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_COVER"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_PUB_ACCOUNT_UIN"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_SUMMARY"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_TITLE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_CREATE_TIME"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->e:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_ARTICLE_ID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_THIRD_ICON"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_PUB_ACCOUNT_NAME"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_THIRD_NAME"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 227
    iput-object v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_THIRD_ACTION"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_ARTICLE_BUSITYPE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    .line 231
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_URL"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->p:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_FEED_ID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->d:J

    .line 233
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_FEED_TYPE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->g:I

    .line 234
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_SECOND_INDEX_INNER_ID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->i:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_ARTICLE_INFO_FOR_BIU"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 236
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_XG_FILE_SIZE"

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->b:J

    .line 237
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_STRATEGY_ID"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->n:I

    .line 238
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_ALGORITHM_ID"

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    .line 239
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_SUBS_TEXT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->t:Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_SUBS_COLOR"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->u:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_RECOMMEND_REASON"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->h:Ljava/lang/String;

    .line 243
    iget v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Z

    .line 244
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v1, "VIDEO_COLUMN_INFO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    .line 245
    invoke-static {v2}, Lrhx;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 247
    const-string v0, "VideoFeedsLoadDelegate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateRequestVideoInfo: \u5916\u90e8\u4f20\u8fdb\u6765\u7684VideoInfo="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/VideoInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v2

    .line 249
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 210
    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 211
    goto/16 :goto_2

    :cond_7
    move v0, v1

    .line 212
    goto/16 :goto_3

    .line 213
    :catch_0
    move-exception v0

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finishActivityWithResult() e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    move v0, v1

    .line 243
    goto :goto_5
.end method

.method public static a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Ljava/util/ArrayList;

    .line 271
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 78
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a()Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    .line 79
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:I

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a(ILandroid/support/v4/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/view/ViewGroup;

    .line 80
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 81
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected a(ILandroid/support/v4/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 127
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 128
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 129
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 131
    return-object v0
.end method

.method protected a()Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v2, "VIDEO_IS_CACHE_CACHE_INFO_LIST"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Ljava/util/ArrayList;

    .line 92
    sput-object v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Ljava/util/ArrayList;

    .line 94
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v2, "VIDEO_FIRST_INFO_POSITION"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 97
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "VIDEO_RECOMMEND_LIST"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Landroid/os/Bundle;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    move-result-object v0

    .line 102
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Lrcy;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Lrcy;

    invoke-interface {v1, v0}, Lrcy;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)V

    .line 105
    :cond_0
    return-object v0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a()Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Landroid/os/Bundle;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 9

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v1, "KEY_OLD_LOAD_DELEGATE_TYPE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 257
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 258
    new-instance v0, Lrpq;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->b:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->b:Z

    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->b:I

    invoke-direct/range {v0 .. v8}, Lrpq;-><init>(Lrcy;Landroid/os/Bundle;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 261
    invoke-virtual {v0, p1}, Lrpq;->b(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 263
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 150
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v1, "item_x"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v2, "item_y"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 152
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v3, "item_width"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 153
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v4, "item_height"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 154
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/os/Bundle;

    const-string v5, "key_is_from_floating_window"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 156
    if-eqz v4, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v6, v6}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 180
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v4}, Lrhx;->b(Landroid/app/Activity;)[I

    move-result-object v4

    aget v4, v4, v6

    .line 163
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-lt v2, v3, :cond_3

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0400d7

    invoke-virtual {v0, v1, v6}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 167
    :cond_3
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v3, v0, v1}, Lrhx;->a(Landroid/app/Activity;II)[I

    move-result-object v0

    .line 168
    aget v1, v0, v6

    .line 169
    const/4 v3, 0x1

    aget v0, v0, v3

    .line 170
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3, v6, v6}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 171
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v2, v2

    mul-float/2addr v2, v3

    int-to-float v3, v4

    div-float/2addr v2, v3

    .line 172
    invoke-virtual {p1, v2, v1, v0}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->setSizeAndPosition(FII)V

    .line 173
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLoadDelegate;Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;)V

    invoke-virtual {p1, v0}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
