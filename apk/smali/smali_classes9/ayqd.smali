.class Layqd;
.super Layqg;
.source "ProGuard"


# instance fields
.field final synthetic a:Layqa;


# direct methods
.method constructor <init>(Layqa;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Layqd;->a:Layqa;

    invoke-direct {p0, p1}, Layqg;-><init>(Layqa;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/TroopFeedItem;IZ)Landroid/view/View;
    .locals 9

    .prologue
    .line 174
    .line 175
    if-nez p1, :cond_0

    .line 176
    iget-object v0, p0, Layqd;->a:Layqa;

    iget-object v0, v0, Layqa;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 177
    const v1, 0x7f030696

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 180
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layqe;

    .line 181
    if-nez v0, :cond_16

    .line 182
    new-instance v1, Layqe;

    invoke-direct {v1, p0}, Layqe;-><init>(Layqd;)V

    .line 183
    const v0, 0x7f0b16ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Layqe;->a:Landroid/widget/ImageView;

    .line 184
    const v0, 0x7f0b0758

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Layqe;->a:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f0b048f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Layqe;->b:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f0b1f70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Layqe;->a:Landroid/widget/LinearLayout;

    .line 187
    iget-object v0, p0, Layqd;->a:Layqa;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    :goto_0
    iput p3, v1, Layqe;->a:I

    .line 192
    iput-object p2, v1, Layqe;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 195
    iget-object v0, v1, Layqe;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 196
    iget-object v0, v1, Layqe;->a:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v2, v1, Layqe;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, v1, Layqe;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object v0, v1, Layqe;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    iget-object v0, v1, Layqe;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v0, v1, Layqe;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 204
    iget-object v0, v1, Layqe;->b:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 205
    iget-object v0, v1, Layqe;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, v1, Layqe;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    iget-object v0, v1, Layqe;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u70b9\u51fb\u6253\u5f00 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 211
    iget v0, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    .line 212
    iget-object v0, p0, Layqd;->a:Layqa;

    iget-object v0, v0, Layqa;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 213
    iget-object v0, p0, Layqd;->a:Layqa;

    iget-object v2, p0, Layqd;->a:Layqa;

    iget-object v2, v2, Layqa;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f021334

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Layqa;->b:Landroid/graphics/drawable/Drawable;

    .line 215
    :cond_1
    iget-object v0, p0, Layqd;->a:Layqa;

    iget-object v0, v0, Layqa;->b:Landroid/graphics/drawable/Drawable;

    .line 228
    :goto_1
    iget-object v2, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->picPath:Ljava/lang/String;

    invoke-static {v2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 230
    const/high16 v2, 0x42740000    # 61.0f

    :try_start_0
    iget-object v4, p0, Layqd;->a:Layqa;

    iget-object v4, v4, Layqa;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 231
    iget-object v4, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->picPath:Ljava/lang/String;

    iget-object v5, p0, Layqd;->a:Layqa;

    iget-object v5, v5, Layqa;->a:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Layqd;->a:Layqa;

    iget-object v6, v6, Layqa;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v2, v2, v5, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 238
    :goto_2
    const/4 v4, 0x0

    .line 239
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/TroopFeedItem;->isStoryType()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    const/4 v5, 0x5

    if-eq v0, v5, :cond_b

    iget v0, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    const/16 v5, 0x13

    if-eq v0, v5, :cond_b

    iget v0, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    const/16 v5, 0x63

    if-eq v0, v5, :cond_b

    .line 243
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->publishUin:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->publishUin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 248
    iget-object v0, v1, Layqe;->a:Landroid/widget/LinearLayout;

    const v5, 0x7f0b0537

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 249
    iget-object v5, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->publishUin:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->feedTime:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 253
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " \u53d1\u8868\u4e8e "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->feedTime:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Laxro;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 254
    iget-object v0, v1, Layqe;->a:Landroid/widget/LinearLayout;

    const v6, 0x7f0b1f71

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 255
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 257
    const/4 v0, 0x1

    move v8, v0

    move-object v0, v3

    move v3, v8

    .line 265
    :goto_3
    if-eqz v3, :cond_4

    .line 266
    iget-object v3, v1, Layqe;->a:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267
    iget-object v3, v1, Layqe;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    :cond_4
    iget v3, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    const/16 v4, 0x83

    if-ne v3, v4, :cond_c

    .line 270
    iget-object v1, v1, Layqe;->a:Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->title:Ljava/lang/String;

    invoke-static {v2}, Laorn;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 301
    :cond_5
    :goto_4
    if-nez p4, :cond_6

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u4e24\u6307\u5411\u5de6\u6a2a\u5411\u6ed1\u52a8\u67e5\u770b\u4e0b\u4e00\u6761\u901a\u77e5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 305
    return-object p1

    .line 216
    :cond_7
    iget v0, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    const/16 v2, 0x84

    if-ne v0, v2, :cond_9

    .line 217
    iget-object v0, p0, Layqd;->a:Layqa;

    iget-object v0, v0, Layqa;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    .line 218
    iget-object v0, p0, Layqd;->a:Layqa;

    iget-object v2, p0, Layqd;->a:Layqa;

    iget-object v2, v2, Layqa;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f021336

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Layqa;->c:Landroid/graphics/drawable/Drawable;

    .line 220
    :cond_8
    iget-object v0, p0, Layqd;->a:Layqa;

    iget-object v0, v0, Layqa;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 222
    :cond_9
    iget-object v0, p0, Layqd;->a:Layqa;

    iget-object v0, v0, Layqa;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_a

    .line 223
    iget-object v0, p0, Layqd;->a:Layqa;

    iget-object v2, p0, Layqd;->a:Layqa;

    iget-object v2, v2, Layqa;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f021334

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Layqa;->a:Landroid/graphics/drawable/Drawable;

    .line 225
    :cond_a
    iget-object v0, p0, Layqd;->a:Layqa;

    iget-object v0, v0, Layqa;->a:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 233
    :catch_0
    move-exception v2

    move-object v2, v0

    goto/16 :goto_2

    .line 258
    :catch_1
    move-exception v0

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 260
    const-string v0, "TroopFeedViewFactory"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "item.feedTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->feedTime:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    move-object v0, v3

    move v3, v4

    goto/16 :goto_3

    .line 271
    :cond_c
    iget v3, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_d

    iget v3, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_e

    .line 273
    :cond_d
    iget-object v3, v1, Layqe;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    iget-object v2, v1, Layqe;->b:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v2, v1, Layqe;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 276
    iget-object v1, v1, Layqe;->a:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 278
    :cond_e
    iget v3, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    const/16 v4, 0x85

    if-eq v3, v4, :cond_f

    iget v3, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    const/16 v4, 0x12

    if-eq v3, v4, :cond_f

    iget v3, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    if-nez v3, :cond_10

    .line 282
    :cond_f
    iget-object v1, v1, Layqe;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 283
    :cond_10
    iget v3, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_11

    .line 284
    iget-object v1, v1, Layqe;->a:Landroid/widget/ImageView;

    const v2, 0x7f021339

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 285
    :cond_11
    iget v3, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    const/16 v4, 0xa

    if-eq v3, v4, :cond_12

    iget v3, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    const/16 v4, 0x84

    if-ne v3, v4, :cond_13

    .line 287
    :cond_12
    iget-object v3, v1, Layqe;->a:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 288
    iget-object v3, v1, Layqe;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    iget-object v1, v1, Layqe;->a:Landroid/widget/ImageView;

    const v2, 0x7f021338

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 290
    :cond_13
    iget v3, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->orginType:I

    const/16 v4, 0x63

    if-ne v3, v4, :cond_5

    .line 291
    iget-object v3, v1, Layqe;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-object v2, v1, Layqe;->b:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v2, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->tag:Ljava/lang/String;

    const-string v3, "\u7fa4\u65e5\u5386"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 294
    iget-object v2, v1, Layqe;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 295
    iget-object v1, v1, Layqe;->a:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 297
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_15
    move-object v2, v0

    goto/16 :goto_2

    :cond_16
    move-object v1, v0

    goto/16 :goto_0
.end method
