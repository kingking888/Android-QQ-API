.class public Lvgm;
.super Lvnd;
.source "ProGuard"

# interfaces
.implements Lvfp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;ILvmt;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct/range {p0 .. p5}, Lvnd;-><init>(Landroid/content/Context;Landroid/app/Activity;ILvmt;Z)V

    .line 42
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 244
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 245
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 246
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 247
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 248
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v8, v2}, Ljava/util/Calendar;->set(II)V

    .line 249
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 250
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 251
    const/16 v2, 0xd

    invoke-virtual {v1, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 253
    invoke-static {p1}, Lwmg;->a(Ljava/lang/String;)[I

    move-result-object v2

    .line 256
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    aget v4, v2, v7

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    aget v4, v2, v5

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    aget v3, v2, v6

    if-ne v0, v3, :cond_0

    .line 257
    const-string v0, "\u4eca\u5929"

    .line 263
    :goto_0
    return-object v0

    .line 258
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    aget v3, v2, v7

    if-ne v0, v3, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget v3, v2, v5

    if-ne v0, v3, :cond_1

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    aget v1, v2, v6

    if-ne v0, v1, :cond_1

    .line 259
    const-string v0, "\u6628\u5929"

    goto :goto_0

    .line 261
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget v1, v2, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, v2, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u65e5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 267
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 268
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 269
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 270
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 271
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v6, v0}, Ljava/util/Calendar;->set(II)V

    .line 272
    const/16 v0, 0xb

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 273
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 274
    const/16 v0, 0xd

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 276
    const/4 v0, 0x0

    .line 278
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    invoke-static {p1}, Lwmg;->a(Ljava/lang/String;)[I

    move-result-object v0

    .line 280
    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_0
    :goto_0
    return-object v0

    .line 282
    :cond_1
    invoke-static {p2}, Lwmg;->a(Ljava/lang/String;)[I

    move-result-object v1

    .line 283
    invoke-static {p1}, Lwmg;->a(Ljava/lang/String;)[I

    move-result-object v2

    .line 285
    aget v1, v1, v4

    aget v3, v2, v4

    if-eq v1, v3, :cond_0

    .line 286
    aget v0, v2, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvgm;->a:Z

    .line 327
    return-void
.end method


# virtual methods
.method public S_()V
    .locals 0

    .prologue
    .line 321
    invoke-super {p0}, Lvnd;->S_()V

    .line 322
    invoke-direct {p0}, Lvgm;->n()V

    .line 323
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lvgm;->a:Z

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lvgm;->a:Lvit;

    check-cast v0, Lvfn;

    iget-boolean v0, v0, Lvfn;->a:Z

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    .line 62
    :cond_0
    iget-object v0, p0, Lvgm;->a:Lvit;

    check-cast v0, Lvfn;

    iget-object v0, v0, Lvfn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 63
    invoke-super {p0}, Lvnd;->a()I

    move-result v0

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(I)I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lvgm;->a:Lvit;

    check-cast v0, Lvfn;

    iget-boolean v0, v0, Lvfn;->a:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-super {p0, p1}, Lvnd;->a(I)I

    move-result v0

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lvgm;->a(I)I

    move-result v0

    .line 128
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 129
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lvnd;->a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Z)Lvit;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lvfn;

    iget v1, p0, Lvgm;->a:I

    invoke-direct {v0, v1, p0, p0, p1}, Lvfn;-><init>(ILvjc;Lvfp;Z)V

    return-object v0
.end method

.method public a(ILandroid/view/ViewGroup;)Lvms;
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lvgm;->a(I)I

    move-result v0

    .line 104
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lvgm;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a69

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 106
    new-instance v0, Lvms;

    invoke-direct {v0, v1}, Lvms;-><init>(Landroid/view/View;)V

    .line 109
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lvnd;->a(ILandroid/view/ViewGroup;)Lvms;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(ILvms;Lvjr;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V
    .locals 8

    .prologue
    const/high16 v7, 0x41a00000    # 20.0f

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 185
    const v0, 0x7f0b2cb6

    invoke-virtual {p2, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 187
    const v1, 0x7f0b2cb7

    invoke-virtual {p2, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 188
    const v2, 0x7f0b2cb8

    invoke-virtual {p2, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 189
    const v3, 0x7f0b2cb9

    invoke-virtual {p2, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 191
    const v4, 0x7f0b2ca3

    invoke-virtual {p2, v4}, Lvms;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 193
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 194
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lvgm;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    .line 197
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->date:Ljava/lang/String;

    .line 198
    invoke-direct {p0, v0}, Lvgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {p3}, Lvjr;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvgm;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :goto_0
    invoke-virtual {p3}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 214
    invoke-virtual {p3}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->isSubscribe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 227
    :goto_1
    iget-object v0, p0, Lvgm;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 228
    invoke-static {v4, v0, v0, v0, v0}, Lwmg;->a(Landroid/view/View;IIII)V

    .line 241
    :cond_0
    :goto_2
    return-void

    .line 206
    :cond_1
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lvgm;->a:Landroid/content/Context;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 218
    iget-object v1, p0, Lvgm;->a:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    .line 220
    const-string v2, "\u5173\u6ce8"

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 222
    iget-object v2, p0, Lvgm;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0646

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 223
    const v2, 0x7f021cd7

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 224
    invoke-virtual {v4, v0, v1, v0, v1}, Landroid/widget/Button;->setPadding(IIII)V

    goto :goto_1

    .line 229
    :cond_3
    invoke-virtual {p3}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 233
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lvgm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0432

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 235
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object v0, p0, Lvgm;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 239
    invoke-static {v4, v0, v0, v0, v0}, Lwmg;->a(Landroid/view/View;IIII)V

    goto :goto_2
.end method

.method protected a(ILvms;Z)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 142
    const v0, 0x7f0b2c3e

    invoke-virtual {p2, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 143
    const v1, 0x7f0b2cb4

    invoke-virtual {p2, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 144
    const v2, 0x7f0b2cb5

    invoke-virtual {p2, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 146
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v3, p0, Lvgm;->a:Lvit;

    invoke-virtual {v3}, Lvit;->a()Ljava/util/List;

    move-result-object v4

    .line 150
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvjp;

    invoke-virtual {v3}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v3

    iget-object v5, v3, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->date:Ljava/lang/String;

    .line 151
    const/4 v3, 0x0

    .line 152
    if-lez p1, :cond_0

    .line 153
    add-int/lit8 v3, p1, -0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvjp;

    invoke-virtual {v3}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->date:Ljava/lang/String;

    .line 156
    :cond_0
    invoke-direct {p0, v5, v3}, Lvgm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 158
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 181
    :cond_1
    :goto_0
    return-void

    .line 166
    :cond_2
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 169
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-static {v5}, Lwmg;->a(Ljava/lang/String;)[I

    move-result-object v1

    .line 174
    iget-object v0, p0, Lvgm;->a:Lvit;

    check-cast v0, Lvfn;

    iget-object v0, v0, Lvfn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;

    .line 175
    iget v4, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;->year:I

    aget v5, v1, v6

    if-ne v4, v5, :cond_3

    .line 176
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    const-string v1, "\u5171%d\u4e2a\u5c0f\u89c6\u9891"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;->videoCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Lvgm;->c(Z)V

    .line 138
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lvgm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-super {p0}, Lvnd;->a()Z

    move-result v0

    .line 83
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(ILandroid/view/ViewGroup;)Lvms;
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lvgm;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a3a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 116
    new-instance v1, Lvms;

    invoke-direct {v1, v0}, Lvms;-><init>(Landroid/view/View;)V

    .line 118
    const v0, 0x7f0b2ca3

    invoke-virtual {v1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {p0, v1}, Lvgm;->a(Lvms;)V

    .line 121
    return-object v1
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Lvnd;->b()V

    .line 53
    invoke-virtual {p0}, Lvgm;->h()V

    .line 54
    return-void
.end method

.method public c_(Z)V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0, p1}, Lvnd;->c_(Z)V

    .line 73
    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0}, Lvgm;->h()V

    .line 76
    :cond_0
    return-void
.end method

.method protected d_()I
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lvnd;->d_()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
