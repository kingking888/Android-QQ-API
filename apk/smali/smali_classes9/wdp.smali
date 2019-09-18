.class public Lwdp;
.super Lwdx;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lwds;",
            ">;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lwdx;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 49
    iput-object p4, p0, Lwdp;->a:Ljava/util/List;

    .line 50
    iput-object p5, p0, Lwdp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 52
    return-void
.end method

.method private a(I)Lwdt;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 277
    invoke-direct {p0}, Lwdp;->c()I

    move-result v0

    .line 278
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 279
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getViewType Exception, innerPos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",LineCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 281
    :cond_1
    if-nez p1, :cond_2

    .line 282
    new-instance v0, Lwdt;

    invoke-direct {v0, v4}, Lwdt;-><init>(Lwdq;)V

    .line 283
    const/4 v1, 0x1

    iput v1, v0, Lwdt;->a:I

    .line 302
    :goto_0
    return-object v0

    .line 286
    :cond_2
    const/4 v0, 0x0

    .line 287
    iget-object v1, p0, Lwdp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwds;

    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 289
    if-ne v1, p1, :cond_3

    .line 290
    new-instance v1, Lwdt;

    invoke-direct {v1, v4}, Lwdt;-><init>(Lwdq;)V

    .line 291
    const/4 v2, 0x2

    iput v2, v1, Lwdt;->a:I

    .line 292
    iput-object v0, v1, Lwdt;->a:Lwds;

    move-object v0, v1

    .line 293
    goto :goto_0

    .line 295
    :cond_3
    invoke-static {v0}, Lwds;->a(Lwds;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 296
    invoke-virtual {v0}, Lwds;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    if-gt p1, v3, :cond_4

    .line 297
    invoke-virtual {v0}, Lwds;->a()Ljava/util/List;

    move-result-object v2

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdr;

    .line 298
    new-instance v2, Lwdt;

    invoke-direct {v2, v4}, Lwdt;-><init>(Lwdq;)V

    .line 299
    const/4 v3, 0x3

    iput v3, v2, Lwdt;->a:I

    .line 300
    iput-object v0, v2, Lwdt;->a:Lwds;

    .line 301
    iput-object v1, v2, Lwdt;->a:Lwdr;

    move-object v0, v2

    .line 302
    goto :goto_0

    .line 304
    :cond_4
    invoke-virtual {v0}, Lwds;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 307
    goto :goto_1

    .line 308
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not find item with innerPos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 142
    const v0, 0x7f0b2d8c    # 1.8499918E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 143
    const v1, 0x7f0b0ca3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 144
    const v2, 0x7f0b0ca4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 145
    const v3, 0x7f0b0ca6

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 147
    iget-object v4, p0, Lwdp;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-boolean v2, p0, Lwdp;->a:Z

    if-eqz v2, :cond_1

    .line 149
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 155
    iget-boolean v2, p0, Lwdp;->b:Z

    if-eqz v2, :cond_2

    .line 156
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 157
    iget-object v0, p0, Lwdp;->a:Landroid/content/Context;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 162
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    const v0, -0x212020

    .line 166
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    const v0, -0xfaebd5

    .line 170
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 171
    return-void

    .line 151
    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 160
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1
.end method

.method private a(Landroid/view/View;Lwds;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 174
    const v0, 0x7f0b0a30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 175
    const v1, 0x7f0b2d90    # 1.8499927E38f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 176
    const v2, 0x7f0b0544

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 177
    const v3, 0x7f0b2d8f    # 1.8499925E38f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 179
    iget-object v4, p2, Lwds;->a:Lcom/tencent/mobileqq/data/Groups;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    const-string v0, "(%s/%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lwds;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p2}, Lwds;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {p2}, Lwds;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 186
    :goto_0
    invoke-virtual {p2}, Lwds;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v3, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 191
    :goto_1
    invoke-static {p2}, Lwds;->a(Lwds;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 196
    :goto_2
    new-instance v0, Lwdq;

    invoke-direct {v0, p0, p2}, Lwdq;-><init>(Lwdp;Lwds;)V

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    return-void

    .line 184
    :cond_0
    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 194
    :cond_2
    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2
.end method

.method private a(Landroid/view/View;Lwds;Lwdr;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 212
    const v0, 0x7f0b0dc0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 213
    const v0, 0x7f0b0dca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 214
    const v2, 0x7f0b2d8d    # 1.849992E38f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 215
    const v3, 0x7f0b2d8e    # 1.8499922E38f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 217
    iget-object v3, p3, Lwdr;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-boolean v0, p3, Lwdr;->a:Z

    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 223
    :goto_0
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 224
    iget-object v0, p0, Lwdp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, p0, Lwdp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p3, Lwdr;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    const/4 v3, 0x3

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    :goto_1
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lwdp;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 239
    iget-object v1, p0, Lwdp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 240
    invoke-virtual {p2}, Lwds;->a()Ljava/util/List;

    move-result-object v0

    .line 241
    invoke-interface {v0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    .line 244
    const v0, -0x212020

    .line 245
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v1

    .line 246
    if-eqz v1, :cond_0

    .line 247
    const v0, -0xfaebd5

    .line 249
    :cond_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 250
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :cond_1
    return-void

    .line 221
    :cond_2
    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 229
    :cond_3
    const-string v0, "Q.qqstory.publish.edit.ComplexPart"

    const-string v1, "FaceDrawable is null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 233
    :cond_4
    const-string v0, "Q.qqstory.publish.edit.ComplexPart"

    const-string v1, "QQAppInterface is null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private a(Lwdt;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 256
    iget-boolean v0, p0, Lwdp;->a:Z

    if-eqz v0, :cond_1

    .line 257
    iget-boolean v0, p0, Lwdp;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lwdp;->b:Z

    .line 261
    :goto_1
    iput-boolean v1, p0, Lwdp;->a:Z

    .line 262
    return-void

    .line 257
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 259
    :cond_1
    iput-boolean v1, p0, Lwdp;->b:Z

    goto :goto_1
.end method

.method private b(Lwdt;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p1, Lwdt;->a:Lwds;

    invoke-virtual {v0}, Lwds;->a()V

    .line 266
    return-void
.end method

.method private c()I
    .locals 4

    .prologue
    .line 316
    const/4 v0, 0x1

    .line 317
    iget-boolean v1, p0, Lwdp;->b:Z

    if-nez v1, :cond_0

    .line 327
    :goto_0
    return v0

    .line 320
    :cond_0
    iget-object v1, p0, Lwdp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwds;

    .line 321
    invoke-virtual {v0}, Lwds;->a()Ljava/util/List;

    move-result-object v3

    .line 322
    add-int/lit8 v1, v1, 0x1

    .line 323
    invoke-static {v0}, Lwds;->a(Lwds;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 326
    goto :goto_1

    :cond_1
    move v0, v1

    .line 327
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private c(Lwdt;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p1, Lwdt;->a:Lwds;

    iget-object v1, p1, Lwdt;->a:Lwdr;

    invoke-virtual {v0, v1}, Lwds;->a(Lwdr;)V

    .line 270
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lwdp;->c()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lwdp;->a(I)Lwdt;

    move-result-object v0

    .line 88
    iget v0, v0, Lwdt;->a:I

    return v0
.end method

.method public a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1}, Lwdp;->a(I)Lwdt;

    move-result-object v1

    .line 95
    iget v1, v1, Lwdt;->a:I

    packed-switch v1, :pswitch_data_0

    .line 106
    :goto_0
    return-object v0

    .line 97
    :pswitch_0
    iget-object v1, p0, Lwdp;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030a80

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v1, p0, Lwdp;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030a82

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v1, p0, Lwdp;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030a81

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lwdr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v0, p0, Lwdp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwds;

    .line 75
    invoke-virtual {v0}, Lwds;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 77
    :cond_0
    return-object v1
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lwdp;->a(I)Lwdt;

    move-result-object v0

    .line 112
    iget v1, v0, Lwdt;->a:I

    packed-switch v1, :pswitch_data_0

    .line 123
    :goto_0
    return-void

    .line 114
    :pswitch_0
    invoke-direct {p0, v0}, Lwdp;->a(Lwdt;)V

    goto :goto_0

    .line 117
    :pswitch_1
    invoke-direct {p0, v0}, Lwdp;->b(Lwdt;)V

    goto :goto_0

    .line 120
    :pswitch_2
    invoke-direct {p0, v0}, Lwdp;->c(Lwdt;)V

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lwdp;->a(I)Lwdt;

    move-result-object v0

    .line 128
    iget v1, v0, Lwdt;->a:I

    packed-switch v1, :pswitch_data_0

    .line 139
    :goto_0
    return-void

    .line 130
    :pswitch_0
    invoke-direct {p0, p2}, Lwdp;->a(Landroid/view/View;)V

    goto :goto_0

    .line 133
    :pswitch_1
    iget-object v0, v0, Lwdt;->a:Lwds;

    invoke-direct {p0, p2, v0}, Lwdp;->a(Landroid/view/View;Lwds;)V

    goto :goto_0

    .line 136
    :pswitch_2
    iget-object v1, v0, Lwdt;->a:Lwds;

    iget-object v0, v0, Lwdt;->a:Lwdr;

    invoke-direct {p0, p2, v1, v0}, Lwdp;->a(Landroid/view/View;Lwds;Lwdr;)V

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    if-nez p1, :cond_1

    .line 69
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lwdp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwds;

    .line 62
    invoke-virtual {v0}, Lwds;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdr;

    .line 63
    invoke-virtual {v1}, Lwdr;->a()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 65
    invoke-virtual {v0, v1}, Lwds;->b(Lwdr;)V

    goto :goto_0
.end method
