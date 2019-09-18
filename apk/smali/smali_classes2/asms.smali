.class public Lasms;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Lasnb;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/AutoReplyText;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 98
    iput-object p1, p0, Lasms;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 99
    iput-object p2, p0, Lasms;->a:Landroid/content/Context;

    .line 100
    iput-object p3, p0, Lasms;->a:Landroid/graphics/drawable/Drawable;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lasms;->a:Ljava/util/ArrayList;

    .line 102
    iput-boolean v1, p0, Lasms;->a:Z

    .line 103
    iput-boolean v1, p0, Lasms;->b:Z

    .line 104
    return-void
.end method

.method static synthetic a(Lasms;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lasms;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0c1d9f

    const v6, 0x7f0c1d9e

    const v5, 0x7f0901a0

    const v4, 0x7f09019e

    .line 167
    const v0, 0x7f030015

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 168
    const v0, 0x7f0b048f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 169
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    invoke-virtual {p0, p2}, Lasms;->getItemViewType(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 171
    iget-object v3, p0, Lasms;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 172
    iget-object v3, p0, Lasms;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 173
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 174
    iget-object v3, p0, Lasms;->a:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    return-object v2

    .line 176
    :cond_0
    iget-object v3, p0, Lasms;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 177
    iget-object v3, p0, Lasms;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 178
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 179
    iget-object v3, p0, Lasms;->a:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lasms;)Lasnb;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lasms;->a:Lasnb;

    return-object v0
.end method

.method private a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/data/AutoReplyText;)Lasnc;
    .locals 9

    .prologue
    .line 211
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 212
    :cond_0
    const v0, 0x7f030012

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 213
    const v0, 0x7f0b0481

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultTheme()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultTheme()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lasms;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    const v0, 0x7f0b0480

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0205a5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 217
    :cond_1
    const v0, 0x7f0b047c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 218
    const v0, 0x7f0b047e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    const v0, 0x7f0b047d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 220
    new-instance v1, Lasmu;

    invoke-direct {v1, p0, v0}, Lasmu;-><init>(Lasms;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 230
    new-instance v1, Lasnc;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lasnc;-><init>(Lasmt;)V

    .line 231
    iput-object v2, v1, Lasnc;->a:Landroid/view/View;

    .line 232
    iput-object v0, v1, Lasnc;->a:Landroid/widget/TextView;

    .line 233
    const v0, 0x7f0b0491

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lasnc;->a:Landroid/widget/ImageView;

    .line 234
    const v0, 0x7f0b0483

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lasnc;->b:Landroid/view/View;

    .line 235
    const v0, 0x7f0b0482

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lasnc;->c:Landroid/view/View;

    .line 236
    iget-object v0, v1, Lasnc;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v1

    .line 241
    :goto_1
    iget-object v0, v6, Lasnc;->a:Landroid/widget/ImageView;

    new-instance v1, Lasmv;

    invoke-direct {v1, p0, p5}, Lasmv;-><init>(Lasms;Lcom/tencent/mobileqq/data/AutoReplyText;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, v6, Lasnc;->b:Landroid/view/View;

    new-instance v1, Lasmw;

    invoke-direct {v1, p0, p5}, Lasmw;-><init>(Lasms;Lcom/tencent/mobileqq/data/AutoReplyText;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    invoke-virtual {p5}, Lcom/tencent/mobileqq/data/AutoReplyText;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AutoReplyAdapter:in_use"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 257
    invoke-virtual {p5}, Lcom/tencent/mobileqq/data/AutoReplyText;->getTextId()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    move v7, v0

    .line 258
    :goto_2
    invoke-virtual {p5}, Lcom/tencent/mobileqq/data/AutoReplyText;->getRawText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/AutoReplyText;->trimRawString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v1, v6, Lasnc;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v2, v6, Lasnc;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget v2, v2, Landroid/text/TextPaint;->density:F

    div-float/2addr v1, v2

    float-to-int v3, v1

    .line 260
    iget-object v1, v6, Lasnc;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x3

    sget v4, Lavtu;->a:I

    const/high16 v5, 0x42860000    # 67.0f

    .line 261
    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    .line 260
    invoke-static/range {v0 .. v5}, Lawrg;->a(Ljava/lang/String;Landroid/graphics/Paint;IIIZ)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    const-string v1, "AutoReplyAdapter"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Truncate subText: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_2
    new-instance v1, Lawqq;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    .line 266
    iget-object v2, v6, Lasnc;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v2, v6, Lasnc;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v1, v6, Lasnc;->a:Landroid/widget/ImageView;

    new-instance v2, Lawqq;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u9009\u62e9\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, v6, Lasnc;->c:Landroid/view/View;

    new-instance v1, Lasmx;

    invoke-direct {v1, p0, p5, v8}, Lasmx;-><init>(Lasms;Lcom/tencent/mobileqq/data/AutoReplyText;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, v6, Lasnc;->a:Landroid/view/View;

    const v1, 0x7f0b0480

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lasmy;

    invoke-direct {v1, p0, p5}, Lasmy;-><init>(Lasms;Lcom/tencent/mobileqq/data/AutoReplyText;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v1, v6, Lasnc;->a:Landroid/widget/ImageView;

    if-eqz v8, :cond_6

    iget-object v0, p0, Lasms;->a:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    iget-object v1, v6, Lasnc;->a:Landroid/view/View;

    const/4 v2, -0x3

    if-eqz v7, :cond_7

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 286
    return-object v6

    .line 213
    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 238
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasnc;

    .line 239
    iput-object p3, v0, Lasnc;->a:Landroid/view/View;

    move-object v6, v0

    goto/16 :goto_1

    .line 257
    :cond_5
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_2

    .line 284
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 285
    :cond_7
    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    goto :goto_4
.end method

.method static synthetic a(Lasms;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lasms;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 300
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lasms;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 301
    iget-object v1, p0, Lasms;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 302
    iget-object v1, p0, Lasms;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 303
    iget-object v0, p0, Lasms;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 304
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 380
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    if-eqz p1, :cond_0

    .line 390
    invoke-direct {p0}, Lasms;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 392
    new-instance v1, Lasmz;

    invoke-direct {v1, p0, p1, v0}, Lasmz;-><init>(Lasms;Landroid/view/View;I)V

    .line 413
    new-instance v0, Lasna;

    invoke-direct {v0, p0, p2}, Lasna;-><init>(Lasms;I)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 429
    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 430
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic a(Lasms;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lasms;->b(I)V

    return-void
.end method

.method static synthetic a(Lasms;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lasms;->a(Landroid/view/View;I)V

    return-void
.end method

.method private b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 186
    const v0, 0x7f030010

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 187
    new-instance v1, Lasmt;

    invoke-direct {v1, p0}, Lasmt;-><init>(Lasms;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    return-object v0
.end method

.method private b(I)V
    .locals 9

    .prologue
    const v8, 0x7fffffff

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 338
    if-ne p1, v8, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    invoke-direct {p0}, Lasms;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lasms;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 346
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 347
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AutoReplyText;

    .line 348
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/AutoReplyText;->getTextId()I

    move-result v6

    if-ne v6, p1, :cond_5

    .line 349
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/AutoReplyText;->getExtra()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "AutoReplyAdapter:in_use"

    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v4, v5

    .line 352
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 353
    iget-object v3, p0, Lasms;->a:Lasnb;

    if-eqz v3, :cond_3

    .line 354
    iget-object v6, p0, Lasms;->a:Lasnb;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/AutoReplyText;->getTextId()I

    move-result v3

    if-ne v3, v8, :cond_4

    move v3, v5

    :goto_2
    invoke-interface {v6, v0, v3}, Lasnb;->a(Lcom/tencent/mobileqq/data/AutoReplyText;Z)V

    :cond_3
    move v0, v1

    move v3, v4

    move v1, v5

    :goto_3
    move v4, v3

    move v3, v1

    move v1, v0

    .line 363
    goto :goto_1

    :cond_4
    move v3, v2

    .line 354
    goto :goto_2

    .line 359
    :cond_5
    iget v6, v0, Lcom/tencent/mobileqq/data/AutoReplyText;->mTextId:I

    if-eq v6, v8, :cond_8

    .line 360
    add-int/lit8 v6, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/AutoReplyText;->mTextId:I

    move v0, v6

    move v1, v3

    move v3, v4

    goto :goto_3

    .line 365
    :cond_6
    if-eqz v4, :cond_7

    iget-object v0, p0, Lasms;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 366
    iget-object v0, p0, Lasms;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AutoReplyText;

    .line 367
    if-eqz v0, :cond_7

    .line 368
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/AutoReplyText;->getTextId()I

    move-result v0

    invoke-virtual {p0, v0}, Lasms;->a(I)V

    .line 372
    :cond_7
    if-eqz v3, :cond_0

    .line 373
    iput-boolean v5, p0, Lasms;->b:Z

    .line 374
    invoke-virtual {p0}, Lasms;->notifyDataSetChanged()V

    goto :goto_0

    :cond_8
    move v0, v1

    move v1, v3

    move v3, v4

    goto :goto_3
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 307
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 311
    const/4 v0, 0x0

    .line 314
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/AutoReplyText;",
            ">;"
        }
    .end annotation

    .prologue
    .line 521
    iget-object v0, p0, Lasms;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 473
    invoke-direct {p0}, Lasms;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 476
    iget-object v0, p0, Lasms;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AutoReplyText;

    .line 477
    if-eqz v0, :cond_2

    .line 478
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/AutoReplyText;->getExtra()Landroid/os/Bundle;

    move-result-object v6

    .line 479
    const-string v7, "AutoReplyAdapter:in_use"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 480
    if-eqz v7, :cond_0

    move-object v2, v0

    .line 483
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/AutoReplyText;->getTextId()I

    move-result v8

    if-ne v8, p1, :cond_1

    .line 484
    if-nez v7, :cond_2

    .line 486
    const-string v1, "AutoReplyAdapter:in_use"

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v1, v2

    :goto_1
    move-object v2, v1

    move-object v1, v0

    .line 492
    goto :goto_0

    .line 489
    :cond_1
    const-string v0, "AutoReplyAdapter:in_use"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    .line 494
    :cond_3
    if-eqz v1, :cond_5

    .line 496
    if-eqz v2, :cond_6

    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lasms;->b:Z

    .line 497
    iget-object v0, p0, Lasms;->a:Lasnb;

    if-eqz v0, :cond_4

    .line 498
    iget-object v0, p0, Lasms;->a:Lasnb;

    invoke-interface {v0, v1, v2}, Lasnb;->a(Lcom/tencent/mobileqq/data/AutoReplyText;Lcom/tencent/mobileqq/data/AutoReplyText;)V

    .line 500
    :cond_4
    invoke-virtual {p0}, Lasms;->notifyDataSetChanged()V

    .line 503
    :cond_5
    return-void

    :cond_6
    move v0, v4

    .line 496
    goto :goto_2
.end method

.method public a(Lasnb;)V
    .locals 0
    .param p1    # Lasnb;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 517
    iput-object p1, p0, Lasms;->a:Lasnb;

    .line 518
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/AutoReplyText;)V
    .locals 7
    .param p1    # Lcom/tencent/mobileqq/data/AutoReplyText;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 435
    invoke-direct {p0}, Lasms;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    if-eqz p1, :cond_0

    .line 437
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/AutoReplyText;->getTextId()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget-object v0, p0, Lasms;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 445
    const/4 v1, 0x0

    .line 446
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AutoReplyText;

    .line 448
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/AutoReplyText;->getTextId()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/AutoReplyText;->getTextId()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 450
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :goto_2
    move-object v1, v0

    .line 452
    goto :goto_1

    .line 453
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/AutoReplyText;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "AutoReplyAdapter:in_use"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 454
    if-eqz v1, :cond_3

    .line 455
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/AutoReplyText;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AutoReplyAdapter:in_use"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 456
    if-eqz v0, :cond_3

    .line 457
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/AutoReplyText;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AutoReplyAdapter:in_use"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 461
    :cond_3
    iget-object v0, p0, Lasms;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    iget-object v0, p0, Lasms;->a:Lasnb;

    if-eqz v0, :cond_4

    .line 463
    iget-object v0, p0, Lasms;->a:Lasnb;

    invoke-interface {v0, p1}, Lasnb;->a(Lcom/tencent/mobileqq/data/AutoReplyText;)V

    .line 465
    :cond_4
    invoke-direct {p0}, Lasms;->a()V

    .line 466
    iput-boolean v6, p0, Lasms;->b:Z

    .line 467
    invoke-virtual {p0}, Lasms;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/AutoReplyText;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 318
    invoke-direct {p0}, Lasms;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lasms;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 321
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 322
    iget-object v0, p0, Lasms;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 323
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AutoReplyText;

    .line 324
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/AutoReplyText;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 325
    iget v1, v0, Lcom/tencent/mobileqq/data/AutoReplyText;->mTextId:I

    .line 327
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/AutoReplyText;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "AutoReplyAdapter:in_use"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 329
    :cond_1
    invoke-direct {p0}, Lasms;->a()V

    .line 331
    :goto_1
    invoke-virtual {p0}, Lasms;->notifyDataSetChanged()V

    .line 332
    invoke-virtual {p0, v1}, Lasms;->a(I)V

    .line 333
    iput-boolean v2, p0, Lasms;->b:Z

    .line 335
    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 506
    invoke-direct {p0}, Lasms;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iput-boolean p1, p0, Lasms;->a:Z

    .line 508
    invoke-virtual {p0}, Lasms;->notifyDataSetChanged()V

    .line 510
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 513
    iget-boolean v0, p0, Lasms;->b:Z

    return v0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lasms;->a:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lasms;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 114
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lasms;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 121
    iget-object v0, p0, Lasms;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 128
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 133
    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    .line 134
    const/4 v0, 0x0

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    iget-object v1, p0, Lasms;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_2

    .line 136
    const/4 v0, 0x3

    goto :goto_0

    .line 137
    :cond_2
    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lasms;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le p1, v1, :cond_0

    .line 139
    :cond_3
    iget-object v1, p0, Lasms;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_0

    .line 140
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 151
    iget-object v0, p0, Lasms;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 152
    invoke-virtual {p0, p1}, Lasms;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lasms;->getItemViewType(I)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 153
    :cond_0
    invoke-direct {p0, v1, p1, p3}, Lasms;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 163
    :cond_1
    :goto_0
    return-object p2

    .line 154
    :cond_2
    invoke-virtual {p0, p1}, Lasms;->getItemViewType(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 155
    invoke-direct {p0, v1, p1, p3}, Lasms;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {p0, p1}, Lasms;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/AutoReplyText;

    .line 158
    if-eqz v5, :cond_1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 159
    invoke-direct/range {v0 .. v5}, Lasms;->a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/data/AutoReplyText;)Lasnc;

    move-result-object v0

    .line 160
    iget-object p2, v0, Lasnc;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 296
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lasms;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
