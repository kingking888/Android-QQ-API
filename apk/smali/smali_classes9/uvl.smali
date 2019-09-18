.class public Luvl;
.super Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;-><init>(Landroid/view/View;)V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Luvl;->c:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    const-string v0, "WeishiTagVideoInfoWidget"

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 156
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Luvl;->a:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Luvl;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/tribe/async/dispatch/Subscriber;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Luvn;

    invoke-direct {v0, p0}, Luvn;-><init>(Luvl;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method protected a(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 13
    .param p1    # Lumw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 178
    invoke-virtual {p1}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p0}, Luvl;->k()V

    .line 240
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v1, p0, Luvl;->c:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    iput-boolean v6, p0, Luvl;->e:Z

    .line 191
    :goto_1
    iget v12, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mSourceTagType:I

    .line 193
    if-ne v12, v3, :cond_3

    .line 195
    invoke-virtual {p0}, Luvl;->j()V

    .line 198
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "weishi_share_videoplay"

    const-string v5, "story_entry_exp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {v12}, Lwmn;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    packed-switch v12, :pswitch_data_0

    .line 239
    :cond_1
    :goto_2
    iget-object v1, p0, Luvl;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 187
    :cond_2
    iput-boolean v3, p0, Luvl;->e:Z

    .line 188
    iget-object v1, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iput-object v1, p0, Luvl;->c:Ljava/lang/String;

    goto :goto_1

    .line 209
    :cond_3
    invoke-virtual {p0}, Luvl;->k()V

    goto :goto_0

    .line 220
    :pswitch_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    const-string v0, "\u6765\u81ea\u5fae\u89c6APP"

    goto :goto_2

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z
    .locals 4
    .param p1    # Lumw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 162
    iget-object v2, p1, Lumw;->a:Ltrj;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lumw;->a:Ltrj;

    iget v2, v2, Ltrj;->a:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    iget v2, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mSourceTagType:I

    if-ne v2, v1, :cond_0

    move v0, v1

    .line 167
    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 151
    const/4 v0, -0x1

    return v0
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 71
    iget-object v0, p0, Luvl;->a:Lumw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvl;->a:Lumw;

    invoke-virtual {v0}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    move-object v9, v0

    .line 72
    :goto_0
    if-nez v9, :cond_1

    .line 73
    iget-object v0, p0, Luvl;->b:Ljava/lang/String;

    const-string v1, "click error , video info not found"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_1
    return-void

    :cond_0
    move-object v9, v12

    .line 71
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Luvl;->a()Lulm;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 77
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    move-result-object v10

    .line 79
    iget v0, v9, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mSourceTagType:I

    invoke-static {v0}, Lwmn;->a(I)Ljava/lang/String;

    .line 80
    iget v0, v9, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mSourceTagType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 82
    :pswitch_0
    invoke-virtual {p0}, Luvl;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    const-string v2, "4"

    iget-object v3, v9, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mWsSchema:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lwou;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    new-instance v1, Luvm;

    invoke-direct {v1, p0, v10}, Luvm;-><init>(Luvl;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 94
    if-eqz v10, :cond_2

    .line 95
    invoke-virtual {v10, v8}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 99
    :cond_2
    const-string v1, "weishi_share"

    const-string v2, "tag_clk"

    invoke-virtual {p0}, Luvl;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v7

    :goto_2
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "4"

    aput-object v5, v3, v6

    iget-object v5, v9, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    aput-object v5, v3, v8

    const-string v5, "weishi"

    aput-object v5, v3, v7

    iget-object v5, v9, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v6, v0, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 102
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "weishi_share_videoplay"

    .line 108
    invoke-virtual {p0}, Luvl;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "story_clk_ws"

    :goto_3
    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, v12

    move v7, v6

    .line 102
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v8

    .line 99
    goto :goto_2

    .line 108
    :cond_4
    const-string v5, "story_dl_ws"

    goto :goto_3

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
