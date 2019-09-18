.class public Ltlt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field private final a:I

.field private final a:Lbcvk;

.field private final a:Lcom/tencent/biz/qqstory/database/CommentEntry;

.field public final synthetic a:Ltlq;


# direct methods
.method public constructor <init>(Ltlq;Lbcvk;Lcom/tencent/biz/qqstory/database/CommentEntry;I)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Ltlt;->a:Ltlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p2, p0, Ltlt;->a:Lbcvk;

    .line 206
    iput-object p3, p0, Ltlt;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 207
    iput p4, p0, Ltlt;->a:I

    .line 208
    return-void
.end method

.method public static synthetic a(Ltlt;)I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Ltlt;->a:I

    return v0
.end method

.method public static synthetic a(Ltlt;)Lcom/tencent/biz/qqstory/database/CommentEntry;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ltlt;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    return-object v0
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v8, 0x0

    .line 213
    iget-object v0, p0, Ltlt;->a:Lbcvk;

    invoke-virtual {v0, p2}, Lbcvk;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 215
    const-string v3, "FeedCommentEventHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCommentItemClick.ActionSheet click: which="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", text = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_0
    const-string v3, "\u5220\u9664"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 218
    iget-object v0, p0, Ltlt;->a:Ltlq;

    iget-object v0, v0, Ltlq;->a:Ltlw;

    iget v3, p0, Ltlt;->a:I

    invoke-virtual {v0, v3}, Ltlw;->a(I)V

    .line 219
    iget-object v0, p0, Ltlt;->a:Ltlq;

    iget-object v0, v0, Ltlq;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    .line 220
    const-string v4, "play_video"

    const-string v5, "del_reply"

    if-eqz v0, :cond_3

    .line 221
    invoke-interface {v0}, Ltqh;->isVip()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    new-array v6, v6, [Ljava/lang/String;

    iget-object v3, p0, Ltlt;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUin:Ljava/lang/String;

    iget-object v7, p0, Ltlt;->a:Ltlq;

    iget-object v7, v7, Ltlq;->a:Ljava/lang/String;

    .line 223
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "2"

    :goto_1
    aput-object v3, v6, v8

    const-string v3, ""

    aput-object v3, v6, v1

    const-string v1, ""

    aput-object v1, v6, v2

    iget-object v1, p0, Ltlt;->a:Ltlq;

    iget-object v1, v1, Ltlq;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v1, v6, v9

    .line 220
    invoke-static {v4, v5, v0, v8, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 286
    :cond_1
    :goto_2
    iget-object v0, p0, Ltlt;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 287
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 221
    goto :goto_0

    .line 223
    :cond_4
    const-string v3, "1"

    goto :goto_1

    .line 225
    :cond_5
    const-string v3, "\u56de\u590d"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 228
    iget-object v0, p0, Ltlt;->a:Ltlq;

    iget-object v0, v0, Ltlq;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/comment/FeedCommentEventHandler$OnActionSheetButtonClickListener$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/comment/FeedCommentEventHandler$OnActionSheetButtonClickListener$1;-><init>(Ltlt;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 236
    :cond_6
    const-string v3, "\u4e3e\u62a5"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 237
    iget-object v0, p0, Ltlt;->a:Ltlq;

    iget-object v0, v0, Ltlq;->a:Ltlw;

    iget-object v0, v0, Ltlw;->a:Landroid/app/Activity;

    iget-object v3, p0, Ltlt;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-static {v0, v3}, Luev;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 240
    const-string v0, "play_video"

    const-string v3, "report_reply"

    iget-object v4, p0, Ltlt;->a:Ltlq;

    iget-object v4, v4, Ltlq;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 242
    invoke-static {v4}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v4

    new-array v5, v6, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v8

    iget-object v6, p0, Ltlt;->a:Ltlq;

    iget-object v6, v6, Ltlq;->a:Ltlw;

    iget v6, v6, Ltlw;->a:I

    .line 245
    invoke-static {v6}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v1, ""

    aput-object v1, v5, v2

    iget-object v1, p0, Ltlt;->a:Ltlq;

    iget-object v1, v1, Ltlq;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v1, v5, v9

    .line 240
    invoke-static {v0, v3, v4, v8, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_2

    .line 249
    :cond_7
    const-string v3, "\u91cd\u53d1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 250
    iget-object v0, p0, Ltlt;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iput v1, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    .line 251
    iget-object v0, p0, Ltlt;->a:Ltlq;

    iget-object v0, v0, Ltlq;->a:Ltlw;

    invoke-virtual {v0}, Ltlw;->e()V

    .line 252
    iget-object v0, p0, Ltlt;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iget-object v1, p0, Ltlt;->a:Ltlq;

    iget-object v1, v1, Ltlq;->a:Ltlw;

    iget-object v1, v1, Ltlw;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getCommentLikeType()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->pbType:I

    .line 254
    invoke-static {}, Ltmy;->a()Ltmy;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Ltmy;->a:Ljava/lang/String;

    .line 256
    iget-object v0, p0, Ltlt;->a:Ltlq;

    iget-object v0, v0, Ltlq;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, p0, Ltlt;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iget-object v2, p0, Ltlt;->a:Ltlq;

    iget-object v2, v2, Ltlq;->a:Ltlw;

    iget v2, v2, Ltlw;->a:I

    new-instance v3, Ltlu;

    invoke-direct {v3, p0}, Ltlu;-><init>(Ltlt;)V

    invoke-static {v0, v1, v8, v2, v3}, Ltlw;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;ZILtlv;)V

    goto/16 :goto_2

    .line 269
    :cond_8
    const-string v1, "\u590d\u5236"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    :try_start_0
    iget-object v0, p0, Ltlt;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    .line 272
    invoke-static {v0}, Lawrg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 273
    invoke-static {v0}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 275
    :goto_4
    iget-object v0, p0, Ltlt;->a:Ltlq;

    iget-object v0, v0, Ltlq;->a:Ltlw;

    iget-object v0, v0, Ltlw;->a:Landroid/content/Context;

    const-string v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 276
    const-string v3, "comment content"

    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 280
    const-string v1, "FeedCommentEventHandler"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    move-object v1, v0

    goto :goto_4
.end method
