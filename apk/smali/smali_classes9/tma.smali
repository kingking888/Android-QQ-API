.class public Ltma;
.super Lwps;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwps",
        "<",
        "Lcom/tencent/biz/qqstory/database/CommentEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltlw;

.field a:Z


# direct methods
.method public constructor <init>(Ltlw;ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/CommentEntry;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 263
    iput-object p1, p0, Ltma;->a:Ltlw;

    .line 264
    invoke-direct {p0, p2, p3}, Lwps;-><init>(ILjava/util/List;)V

    .line 265
    iput-boolean p4, p0, Ltma;->a:Z

    .line 266
    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/biz/qqstory/database/CommentEntry;Lvms;)V
    .locals 7

    .prologue
    .line 270
    if-nez p2, :cond_1

    .line 271
    const-string v0, "FeedCommentLego"

    const-string v1, "FeedComment getView. data is null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    const v0, 0x7f0b2c79

    invoke-virtual {p3, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->feedId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-static {}, Ltmy;->a()Ltmy;

    move-result-object v2

    invoke-virtual {v2, v1}, Ltmy;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 279
    if-eqz v2, :cond_2

    iget-boolean v3, p0, Ltma;->a:Z

    if-eqz v3, :cond_2

    .line 280
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    sget-object v1, Lawqq;->a:Landroid/text/Spannable$Factory;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 282
    iget-object v1, p0, Ltma;->a:Ltlw;

    invoke-static {v1}, Ltlw;->a(Ltlw;)Lvdt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 284
    :cond_2
    iget-object v2, p0, Ltma;->a:Ltlw;

    iget-object v2, v2, Ltlw;->a:Landroid/content/Context;

    iget-object v3, p0, Ltma;->a:Ltlw;

    iget-object v3, v3, Ltlw;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v4, p0, Ltma;->a:Ltlw;

    invoke-static {v4}, Ltlw;->a(Ltlw;)Lvcc;

    move-result-object v4

    invoke-static {v2, v3, p2, v4}, Lvbz;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;Lvcb;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 285
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 286
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Ltma;->a:Ltlw;

    iget-object v4, v4, Ltlw;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0292

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 288
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    sget-object v3, Lawqq;->a:Landroid/text/Spannable$Factory;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 291
    iget-object v3, p0, Ltma;->a:Ltlw;

    invoke-static {v3}, Ltlw;->a(Ltlw;)Lvdt;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 294
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 295
    iget-object v3, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v3

    .line 296
    invoke-virtual {p2}, Lcom/tencent/biz/qqstory/database/CommentEntry;->isReply()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 298
    iget-object v4, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierUnionId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 299
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-static {}, Ltmy;->a()Ltmy;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ltmy;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 302
    :cond_4
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-static {}, Ltmy;->a()Ltmy;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ltmy;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;Lvms;)V
    .locals 0

    .prologue
    .line 259
    check-cast p2, Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-virtual {p0, p1, p2, p3}, Ltma;->a(ILcom/tencent/biz/qqstory/database/CommentEntry;Lvms;)V

    return-void
.end method
