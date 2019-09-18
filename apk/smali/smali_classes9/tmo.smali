.class public Ltmo;
.super Ltmz;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltmz",
        "<",
        "Lcom/tencent/biz/qqstory/database/LikeEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field public a:Landroid/app/Activity;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/LikeEntry;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ltop;

.field private a:Lvcc;

.field private a:Lvdt;

.field public a:Lvia;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;I)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0, p1, p3}, Ltmz;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltmo;->a:Ljava/util/List;

    .line 66
    iput-object p4, p0, Ltmo;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 67
    iput p5, p0, Ltmo;->a:I

    .line 68
    iput-object p2, p0, Ltmo;->a:Landroid/app/Activity;

    .line 69
    new-instance v0, Lvcc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p4, p5, v1}, Lvcc;-><init>(Landroid/content/Context;Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;IZ)V

    iput-object v0, p0, Ltmo;->a:Lvcc;

    .line 70
    new-instance v0, Lvdt;

    invoke-direct {v0}, Lvdt;-><init>()V

    iput-object v0, p0, Ltmo;->a:Lvdt;

    .line 71
    return-void
.end method

.method static synthetic a(Ltmo;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Ltmo;->a:I

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;I)Ltmo;
    .locals 6

    .prologue
    .line 74
    new-instance v0, Ltmo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ltmo;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;I)V

    .line 75
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltmo;->a:Z

    .line 76
    return-object v0
.end method


# virtual methods
.method public a()Ltna;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ltmj;

    iget-boolean v1, p0, Ltmo;->a:Z

    invoke-direct {v0, p0, v1}, Ltmj;-><init>(Ltmo;Z)V

    return-object v0
.end method

.method public a()Ltnb;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Ltmp;

    invoke-direct {v0, p0}, Ltmp;-><init>(Ltmo;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 86
    const v0, 0x7f0b2c88

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltmo;->a:Landroid/widget/TextView;

    .line 87
    const/16 v0, 0xf

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltop;

    iput-object v0, p0, Ltmo;->a:Ltop;

    .line 88
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    iput-object v0, p0, Ltmo;->a:Lvia;

    .line 89
    iget-object v0, p0, Ltmo;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ltmo;->a:Ltnb;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ltmo;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 82
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/LikeEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    if-nez p1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iput-object p1, p0, Ltmo;->a:Ljava/util/List;

    .line 132
    iget-object v0, p0, Ltmo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 133
    iget-object v0, p0, Ltmo;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v4, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    .line 140
    iget-object v0, p0, Ltmo;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->isFriend()Z

    move-result v5

    .line 143
    if-nez v5, :cond_3

    .line 144
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 145
    iget-object v0, p0, Ltmo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Ltmo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    :goto_1
    iget-object v0, p0, Ltmo;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v6, p0, Ltmo;->a:Ljava/util/List;

    iget-object v7, p0, Ltmo;->a:Lvcc;

    invoke-static {v0, v6, v7}, Lvbz;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Ljava/util/List;Lvcb;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 159
    if-nez v5, :cond_5

    if-nez v3, :cond_5

    if-lez v4, :cond_5

    move v0, v1

    .line 160
    :goto_2
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-nez v7, :cond_6

    if-nez v0, :cond_6

    .line 161
    iget-object v0, p0, Ltmo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 150
    :cond_3
    if-nez v3, :cond_4

    .line 151
    iget-object v0, p0, Ltmo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 154
    :cond_4
    iget-object v0, p0, Ltmo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 159
    goto :goto_2

    .line 166
    :cond_6
    if-nez v5, :cond_9

    .line 167
    if-nez v3, :cond_7

    if-lez v4, :cond_7

    .line 168
    const-string v0, "%s\u6b21\u8d5e"

    new-array v1, v1, [Ljava/lang/Object;

    int-to-long v8, v4

    invoke-static {v8, v9}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 178
    :goto_3
    iget-object v0, p0, Ltmo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Ltmo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Ltmo;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ltmo;->a:Lvdt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "FeedLikeLego"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "id:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " isFriend:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "  likeSize:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  likeCount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 169
    :cond_7
    if-ge v3, v4, :cond_8

    if-lez v4, :cond_8

    .line 171
    const-string v0, "\u7b49%s\u4eba\u8d5e\u4e86"

    new-array v1, v1, [Ljava/lang/Object;

    int-to-long v8, v4

    invoke-static {v8, v9}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 173
    :cond_8
    const-string v0, "\u8d5e\u4e86"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 176
    :cond_9
    const-string v0, "\u8d5e\u4e86"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3
.end method

.method public a(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x1

    .line 201
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v1

    .line 202
    if-eqz p1, :cond_1

    .line 203
    iget-object v0, p0, Ltmo;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iput v6, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mHadLike:I

    .line 204
    iget-object v0, p0, Ltmo;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 205
    iget-object v0, p0, Ltmo;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    .line 210
    :goto_0
    new-instance v2, Lcom/tencent/biz/qqstory/database/LikeEntry;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/database/LikeEntry;-><init>()V

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/biz/qqstory/database/LikeEntry;->likeTime:J

    .line 212
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/qqstory/database/LikeEntry;->uin:Ljava/lang/String;

    .line 213
    iput-object v1, v2, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Ltmo;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/qqstory/database/LikeEntry;->feedId:Ljava/lang/String;

    .line 215
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 217
    new-instance v3, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2;-><init>(Ltmo;Ltpp;Ljava/lang/String;Lcom/tencent/biz/qqstory/database/LikeEntry;)V

    invoke-static {v3, v7, v8, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 270
    :goto_1
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Ltmo;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iput v6, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Ltmo;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mHadLike:I

    .line 243
    new-instance v0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3;

    invoke-direct {v0, p0, v1}, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3;-><init>(Ltmo;Ljava/lang/String;)V

    invoke-static {v0, v7, v8, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method
