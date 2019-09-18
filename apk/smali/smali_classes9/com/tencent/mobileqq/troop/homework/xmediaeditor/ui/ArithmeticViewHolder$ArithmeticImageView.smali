.class public Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field public a:Landroid/widget/ImageView;

.field private a:Laydl;

.field private a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

.field private a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

.field public a:Lcom/tencent/mobileqq/widget/MessageProgressView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    .line 195
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 196
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->c()V

    .line 197
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0309db

    invoke-static {v0, v1, p0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 206
    const v0, 0x7f0b08e5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    .line 207
    const v0, 0x7f0b1575

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->b:Landroid/widget/ImageView;

    .line 208
    const v0, 0x7f0b16e3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/MessageProgressView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    .line 209
    const v0, 0x7f0b2bc9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Landroid/widget/ImageView;

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->setCorner(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setRadius(FZ)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setShowCorner(Z)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/high16 v1, 0x41880000    # 17.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDisplayInTextView(II)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Layec;

    invoke-direct {v1, p0}, Layec;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimRunnableListener(Lbajw;)V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->b()V

    .line 223
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Laydl;

    iget v0, v0, Laydl;->b:I

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Laydl;

    iget v0, v0, Laydl;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Laydl;

    iput v4, v0, Laydl;->b:I

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Laydl;

    const/4 v1, 0x0

    iput v1, v0, Laydl;->a:I

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Laydl;

    invoke-static {v0, p0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;Laydl;)V

    .line 250
    new-instance v0, Lbexh;

    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Laydl;

    iget-object v2, v2, Laydl;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    invoke-static {v3}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbexh;-><init>(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v1, Layed;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Laydl;

    invoke-direct {v1, v2, v3}, Layed;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;Laydl;)V

    invoke-virtual {v0, v1}, Lbexh;->a(Lbexg;)V

    .line 252
    new-instance v1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView$2;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;Lbexh;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "ArithmeticViewHolder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload picture , local path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Laydl;

    iget-object v3, v3, Laydl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Laydl;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 226
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Laydl;

    .line 227
    iget-object v0, p1, Laydl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Laydl;->a:Ljava/lang/String;

    .line 228
    :goto_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 230
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 231
    iput-boolean v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 232
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/image/URLDrawable;

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    invoke-static {v0, p0, p1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;Laydl;)V

    .line 239
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->setVisibility(I)V

    .line 240
    return-void

    .line 227
    :cond_1
    iget-object v0, p1, Laydl;->b:Ljava/lang/String;

    invoke-static {v0}, Lvqd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 264
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->setVisibility(I)V

    .line 265
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 271
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;)Laydk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Laydl;

    invoke-virtual {v0, v1}, Laydk;->b(Laydl;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;)V

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-string v0, "ArithmeticViewHolder"

    const/4 v1, 0x2

    const-string v2, "delete picture"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 278
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a()V

    goto :goto_0

    .line 269
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b1575 -> :sswitch_0
        0x7f0b2bc9 -> :sswitch_1
    .end sparse-switch
.end method

.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 6

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;)I

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/high16 v4, 0x41900000    # 18.0f

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    invoke-static {v5}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;I)I

    .line 288
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 289
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 290
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 294
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 295
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 298
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    invoke-static {v3}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 299
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 300
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    return-void
.end method
