.class public Luyt;
.super Luyg;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/TextView;

.field protected final a:Luym;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Luym;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    invoke-direct {p0}, Luyg;-><init>()V

    .line 283
    iput-object p2, p0, Luyt;->a:Luym;

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Luyt;->a:Landroid/content/Context;

    .line 285
    iput v2, p0, Luyt;->a:I

    .line 286
    const v0, 0x7f0b230a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luyt;->a:Landroid/widget/TextView;

    .line 287
    const v0, 0x7f0b230b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luyt;->b:Landroid/widget/TextView;

    .line 288
    const v0, 0x7f0b2d67

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luyt;->c:Landroid/widget/TextView;

    .line 289
    const v0, 0x7f0b2d3b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luyt;->a:Landroid/view/View;

    .line 290
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 291
    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    .line 292
    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Luyt;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Luyt;->b:Landroid/widget/TextView;

    const-string v1, "#44608a"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    :cond_0
    iget-object v0, p0, Luyt;->a:Landroid/widget/TextView;

    const-string v1, "#6991b8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    iget-object v0, p0, Luyt;->c:Landroid/widget/TextView;

    const-string v1, "#6991b8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    iget-object v0, p0, Luyt;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Luyt;->a:Landroid/view/View;

    const-string v1, "#0c284e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 303
    :cond_1
    iget-object v0, p0, Luyt;->c:Landroid/widget/TextView;

    new-instance v1, Luyu;

    invoke-direct {v1, p0}, Luyu;-><init>(Luyt;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 323
    iget-object v1, p0, Luyt;->a:Luym;

    iget-boolean v1, v1, Luym;->a:Z

    if-eqz v1, :cond_1

    .line 324
    iget-object v1, p0, Luyt;->a:Landroid/widget/TextView;

    const-string v2, "\u70ed\u95e8\u6392\u884c"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v1, p0, Luyt;->a:Landroid/widget/TextView;

    iget-object v2, p0, Luyt;->a:Landroid/content/Context;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 326
    iget-object v1, p0, Luyt;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    :goto_0
    if-ne p3, v6, :cond_3

    .line 339
    iget-object v1, p0, Luyt;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    iget-object v1, p0, Luyt;->a:Luym;

    iget-boolean v1, v1, Luym;->a:Z

    invoke-virtual {p0, v1}, Luyt;->a(Z)V

    .line 345
    :goto_1
    iget-object v1, p0, Luyt;->a:Landroid/view/View;

    if-ne p3, v6, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 346
    return-void

    .line 328
    :cond_1
    iget-object v1, p0, Luyt;->a:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    invoke-static {v2, v3}, Lwkt;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v1, p0, Luyt;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 330
    iget v1, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionCount:I

    if-gtz v1, :cond_2

    .line 331
    iget-object v1, p0, Luyt;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 333
    :cond_2
    iget-object v1, p0, Luyt;->b:Landroid/widget/TextView;

    iget-object v2, p0, Luyt;->a:Landroid/content/Context;

    const v3, 0x7f0c2c5b

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 342
    :cond_3
    iget-object v1, p0, Luyt;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 349
    iget-object v0, p0, Luyt;->a:Landroid/content/Context;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 351
    if-eqz p1, :cond_0

    .line 352
    iget-object v1, p0, Luyt;->c:Landroid/widget/TextView;

    const-string v2, "\u6309\u65f6\u95f4"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v1, p0, Luyt;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021e3f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 354
    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 355
    iget-object v0, p0, Luyt;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 363
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v1, p0, Luyt;->c:Landroid/widget/TextView;

    const-string v2, "\u6309\u70ed\u5ea6"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v1, p0, Luyt;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021e3e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 359
    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 360
    iget-object v0, p0, Luyt;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
