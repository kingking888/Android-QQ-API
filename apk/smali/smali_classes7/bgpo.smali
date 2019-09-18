.class public Lbgpo;
.super Lbgpw;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbgpr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0
    .param p5    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lbgpr;",
            ">;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lbgpw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    iput-object p5, p0, Lbgpo;->a:Ljava/util/List;

    .line 45
    iput-object p6, p0, Lbgpo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 47
    return-void
.end method

.method private a(I)Lbgps;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 274
    invoke-direct {p0}, Lbgpo;->c()I

    move-result v0

    .line 275
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 276
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

    .line 278
    :cond_1
    if-nez p1, :cond_2

    .line 279
    new-instance v0, Lbgps;

    invoke-direct {v0, v4}, Lbgps;-><init>(Lbgpp;)V

    .line 280
    const/4 v1, 0x1

    iput v1, v0, Lbgps;->a:I

    .line 299
    :goto_0
    return-object v0

    .line 283
    :cond_2
    const/4 v0, 0x0

    .line 284
    iget-object v1, p0, Lbgpo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgpr;

    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 286
    if-ne v1, p1, :cond_3

    .line 287
    new-instance v1, Lbgps;

    invoke-direct {v1, v4}, Lbgps;-><init>(Lbgpp;)V

    .line 288
    const/4 v2, 0x2

    iput v2, v1, Lbgps;->a:I

    .line 289
    iput-object v0, v1, Lbgps;->a:Lbgpr;

    move-object v0, v1

    .line 290
    goto :goto_0

    .line 292
    :cond_3
    invoke-static {v0}, Lbgpr;->a(Lbgpr;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 293
    invoke-virtual {v0}, Lbgpr;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    if-gt p1, v3, :cond_4

    .line 294
    invoke-virtual {v0}, Lbgpr;->a()Ljava/util/List;

    move-result-object v2

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgpq;

    .line 295
    new-instance v2, Lbgps;

    invoke-direct {v2, v4}, Lbgps;-><init>(Lbgpp;)V

    .line 296
    const/4 v3, 0x3

    iput v3, v2, Lbgps;->a:I

    .line 297
    iput-object v0, v2, Lbgps;->a:Lbgpr;

    .line 298
    iput-object v1, v2, Lbgps;->a:Lbgpq;

    move-object v0, v2

    .line 299
    goto :goto_0

    .line 301
    :cond_4
    invoke-virtual {v0}, Lbgpr;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 304
    goto :goto_1

    .line 305
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

    .line 137
    const v0, 0x7f0b2d8c    # 1.8499918E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 138
    const v1, 0x7f0b0ca3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 139
    const v2, 0x7f0b0ca4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 141
    const v3, 0x7f0b0ca6

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 143
    iget-object v4, p0, Lbgpo;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-boolean v2, p0, Lbgpo;->a:Z

    if-eqz v2, :cond_1

    .line 146
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 152
    iget-boolean v2, p0, Lbgpo;->b:Z

    if-eqz v2, :cond_2

    .line 153
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 154
    iget-object v0, p0, Lbgpo;->a:Landroid/content/Context;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 159
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    const v0, -0x212020

    .line 163
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    const v0, -0xfaebd5

    .line 167
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    return-void

    .line 148
    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 157
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1
.end method

.method private a(Landroid/view/View;Lbgpr;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 171
    const v0, 0x7f0b0a30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 172
    const v1, 0x7f0b2d90    # 1.8499927E38f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 173
    const v2, 0x7f0b0544

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 174
    const v3, 0x7f0b2d8f    # 1.8499925E38f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 176
    iget-object v4, p2, Lbgpr;->a:Lcom/tencent/mobileqq/data/Groups;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    const-string v0, "(%s/%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lbgpr;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p2}, Lbgpr;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p2}, Lbgpr;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 183
    :goto_0
    invoke-virtual {p2}, Lbgpr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {v3, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 188
    :goto_1
    invoke-static {p2}, Lbgpr;->a(Lbgpr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 193
    :goto_2
    new-instance v0, Lbgpp;

    invoke-direct {v0, p0, p2}, Lbgpp;-><init>(Lbgpo;Lbgpr;)V

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    return-void

    .line 181
    :cond_0
    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2
.end method

.method private a(Landroid/view/View;Lbgpr;Lbgpq;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 209
    const v0, 0x7f0b0dc0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 210
    const v0, 0x7f0b0dca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 211
    const v2, 0x7f0b2d8d    # 1.849992E38f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 212
    const v3, 0x7f0b2d8e    # 1.8499922E38f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 214
    iget-object v3, p3, Lbgpq;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-boolean v0, p3, Lbgpq;->a:Z

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 220
    :goto_0
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 221
    iget-object v0, p0, Lbgpo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    .line 222
    iget-object v0, p0, Lbgpo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p3, Lbgpq;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    const/4 v3, 0x3

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    :goto_1
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lbgpo;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 236
    iget-object v1, p0, Lbgpo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 237
    invoke-virtual {p2}, Lbgpr;->a()Ljava/util/List;

    move-result-object v0

    .line 238
    invoke-interface {v0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 239
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    .line 241
    const v0, -0x212020

    .line 242
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v1

    .line 243
    if-eqz v1, :cond_0

    .line 244
    const v0, -0xfaebd5

    .line 246
    :cond_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 247
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :cond_1
    return-void

    .line 218
    :cond_2
    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 226
    :cond_3
    const-string v0, "Q.qqstory.publish.edit.ComplexPart"

    const-string v1, "FaceDrawable is null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 230
    :cond_4
    const-string v0, "Q.qqstory.publish.edit.ComplexPart"

    const-string v1, "QQAppInterface is null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private a(Lbgps;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 253
    iget-boolean v0, p0, Lbgpo;->a:Z

    if-eqz v0, :cond_1

    .line 254
    iget-boolean v0, p0, Lbgpo;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbgpo;->b:Z

    .line 258
    :goto_1
    iput-boolean v1, p0, Lbgpo;->a:Z

    .line 259
    return-void

    .line 254
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 256
    :cond_1
    iput-boolean v1, p0, Lbgpo;->b:Z

    goto :goto_1
.end method

.method private b(Lbgps;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p1, Lbgps;->a:Lbgpr;

    invoke-virtual {v0}, Lbgpr;->a()V

    .line 263
    return-void
.end method

.method private c()I
    .locals 4

    .prologue
    .line 313
    const/4 v0, 0x1

    .line 314
    iget-boolean v1, p0, Lbgpo;->b:Z

    if-nez v1, :cond_0

    .line 324
    :goto_0
    return v0

    .line 317
    :cond_0
    iget-object v1, p0, Lbgpo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgpr;

    .line 318
    invoke-virtual {v0}, Lbgpr;->a()Ljava/util/List;

    move-result-object v3

    .line 319
    add-int/lit8 v1, v1, 0x1

    .line 320
    invoke-static {v0}, Lbgpr;->a(Lbgpr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 323
    goto :goto_1

    :cond_1
    move v0, v1

    .line 324
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private c(Lbgps;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p1, Lbgps;->a:Lbgpr;

    iget-object v1, p1, Lbgps;->a:Lbgpq;

    invoke-virtual {v0, v1}, Lbgpr;->a(Lbgpq;)V

    .line 267
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lbgpo;->c()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lbgpo;->a(I)Lbgps;

    move-result-object v0

    .line 83
    iget v0, v0, Lbgps;->a:I

    return v0
.end method

.method public a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1}, Lbgpo;->a(I)Lbgps;

    move-result-object v1

    .line 90
    iget v1, v1, Lbgps;->a:I

    packed-switch v1, :pswitch_data_0

    .line 101
    :goto_0
    return-object v0

    .line 92
    :pswitch_0
    iget-object v1, p0, Lbgpo;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030a80

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v1, p0, Lbgpo;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030a82

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 98
    :pswitch_2
    iget-object v1, p0, Lbgpo;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030a81

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 90
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
            "Lbgpq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v0, p0, Lbgpo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgpr;

    .line 70
    invoke-virtual {v0}, Lbgpr;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 72
    :cond_0
    return-object v1
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lbgpo;->a(I)Lbgps;

    move-result-object v0

    .line 107
    iget v1, v0, Lbgps;->a:I

    packed-switch v1, :pswitch_data_0

    .line 118
    :goto_0
    return-void

    .line 109
    :pswitch_0
    invoke-direct {p0, v0}, Lbgpo;->a(Lbgps;)V

    goto :goto_0

    .line 112
    :pswitch_1
    invoke-direct {p0, v0}, Lbgpo;->b(Lbgps;)V

    goto :goto_0

    .line 115
    :pswitch_2
    invoke-direct {p0, v0}, Lbgpo;->c(Lbgps;)V

    goto :goto_0

    .line 107
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
    .line 122
    invoke-direct {p0, p1}, Lbgpo;->a(I)Lbgps;

    move-result-object v0

    .line 123
    iget v1, v0, Lbgps;->a:I

    packed-switch v1, :pswitch_data_0

    .line 134
    :goto_0
    return-void

    .line 125
    :pswitch_0
    invoke-direct {p0, p2}, Lbgpo;->a(Landroid/view/View;)V

    goto :goto_0

    .line 128
    :pswitch_1
    iget-object v0, v0, Lbgps;->a:Lbgpr;

    invoke-direct {p0, p2, v0}, Lbgpo;->a(Landroid/view/View;Lbgpr;)V

    goto :goto_0

    .line 131
    :pswitch_2
    iget-object v1, v0, Lbgps;->a:Lbgpr;

    iget-object v0, v0, Lbgps;->a:Lbgpq;

    invoke-direct {p0, p2, v1, v0}, Lbgpo;->a(Landroid/view/View;Lbgpr;Lbgpq;)V

    goto :goto_0

    .line 123
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
    .line 53
    if-nez p1, :cond_1

    .line 64
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lbgpo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgpr;

    .line 57
    invoke-virtual {v0}, Lbgpr;->a()Ljava/util/List;

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

    check-cast v1, Lbgpq;

    .line 58
    invoke-virtual {v1}, Lbgpq;->a()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 60
    invoke-virtual {v0, v1}, Lbgpr;->b(Lbgpq;)V

    goto :goto_0
.end method
