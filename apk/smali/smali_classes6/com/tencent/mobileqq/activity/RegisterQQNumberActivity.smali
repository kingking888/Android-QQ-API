.class public Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;
.super Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field a:Lasqq;

.field private a:Lazuz;

.field private a:Lbalz;

.field private a:Lmqq/observer/AccountObserver;

.field a:Lmqq/observer/WtloginObserver;

.field private a:Z

.field private a:[B

.field private b:[B

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;-><init>()V

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->f:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->g:Z

    .line 391
    new-instance v0, Laclw;

    invoke-direct {v0, p0}, Laclw;-><init>(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lmqq/observer/WtloginObserver;

    .line 420
    new-instance v0, Laclx;

    invoke-direct {v0, p0}, Laclx;-><init>(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lasqq;

    .line 587
    new-instance v0, Lacly;

    invoke-direct {v0, p0}, Lacly;-><init>(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lmqq/observer/AccountObserver;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)Lbalz;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lbalz;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;Lbalz;)Lbalz;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lbalz;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/high16 v8, 0x41dc0000    # 27.5f

    const/4 v7, -0x2

    const/4 v10, 0x0

    const/16 v9, 0x8

    .line 197
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->f:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0c1a34

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->c(I)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b()V

    .line 199
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a(I)V

    .line 201
    const v0, 0x7f0b2ed3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 202
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    const v0, 0x7f0b2ed3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 208
    const v1, 0x7f0b25da

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 209
    const v2, 0x7f0b2ef9

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Landroid/widget/TextView;

    .line 210
    const v2, 0x7f0b2efb

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 211
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    const v3, 0x7f0b2efa

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 213
    const v4, 0x7f0b2efd

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 214
    const v5, 0x7f0b2efc

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 218
    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->f:Z

    if-nez v6, :cond_2

    .line 219
    const v5, 0x7f021e81

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 222
    const v1, 0x7f0b2ef8

    invoke-virtual {v0, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 223
    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1a36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 229
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 231
    const v1, 0x7f0b2ef9

    invoke-virtual {v0, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 232
    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 235
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    const v0, 0x7f0c228f

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 237
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    :cond_0
    :goto_1
    return-void

    .line 197
    :cond_1
    const v0, 0x7f0c1a35

    goto/16 :goto_0

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->e:Z

    if-eqz v0, :cond_4

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 271
    const v0, 0x7f0c1a60

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->e:Ljava/lang/String;

    aput-object v6, v2, v10

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 272
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 273
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string v6, "#FF8444"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    const/16 v7, 0x21

    invoke-virtual {v2, v0, v9, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 275
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->g:Z

    if-eqz v0, :cond_6

    .line 293
    const v0, 0x7f0c1a39

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 294
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 277
    :cond_3
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 279
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->d:Z

    if-nez v0, :cond_5

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v2, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    const v2, 0x7f0c1a5f

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 284
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 285
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v7, "#FF8444"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v7, 0x9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    const/16 v8, 0x21

    invoke-virtual {v6, v2, v7, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 287
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 289
    :cond_5
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 296
    :cond_6
    const v0, 0x7f0c1a38

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 297
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->g()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_chose_bind_phone"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 151
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->e:Z

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p1

    move-object v5, p1

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:Z

    if-nez v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x2

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p1

    move-object v5, p1

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_from_send_sms"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    if-nez v12, :cond_5

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x6

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p1

    move-object v5, p1

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_1
    :goto_1
    return-void

    .line 161
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->c:Z

    if-nez v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x3

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p1

    move-object v5, p1

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_3
    if-nez v12, :cond_4

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x4

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p1

    move-object v5, p1

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x5

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p1

    move-object v5, p1

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x7

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p1

    move-object v5, p1

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Z

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)[B
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:[B

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 321
    .line 323
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    const-string v1, "fragment_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 326
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 327
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->startActivity(Landroid/content/Intent;)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->finish()V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    const v1, 0x1335125

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 335
    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 341
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lasqu;->a(Z)V

    .line 342
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v0, v1, v2, v3, v4}, Lasqu;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    .line 343
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity$5;-><init>(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 669
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity$6;-><init>(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 690
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 707
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->h:Z

    .line 711
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->h:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->i:Z

    if-eqz v0, :cond_3

    .line 713
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->g()V

    .line 714
    const v0, 0x7f0c1a3a

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a(II)V

    .line 723
    :cond_2
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->i:Z

    .line 724
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->j:Z

    goto :goto_0

    .line 715
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->i:Z

    if-eqz v0, :cond_2

    .line 717
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->d:Z

    if-eqz v0, :cond_4

    .line 718
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:[B

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1, v2, v3}, Lmqq/app/AppRuntime;->login(Ljava/lang/String;[BLmqq/observer/AccountObserver;)V

    goto :goto_1

    .line 720
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:[B

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lasqs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[BLjava/lang/String;)V

    goto :goto_1
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method protected onAccountChanged()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 349
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->onAccountChanged()V

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const-string v0, "RegisterQQNumberActivity"

    const-string v1, "onAccountChanged success"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->d:Z

    if-eqz v0, :cond_3

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 355
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->e:Z

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 360
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->d()V

    .line 361
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->g()V

    .line 389
    :cond_2
    :goto_0
    return-void

    .line 364
    :cond_3
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    invoke-virtual {v0}, Lasqu;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    const-string v0, "RegisterQQNumberActivity"

    const-string v1, "onAccountChanged not phonenum login"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 375
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Z

    if-eqz v0, :cond_5

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity$1;-><init>(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 384
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "\u7279\u5f81\u7801\u5339\u914d\u4e2d\u3002"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 386
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 387
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->d()V

    .line 388
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->g()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 15

    .prologue
    .line 475
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 585
    :goto_0
    return-void

    .line 477
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006655"

    const-string v5, "0X8006655"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg"

    const-string v2, "result_page"

    const-string v3, "login_clk"

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, ""

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->d:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, " "

    invoke-static/range {v0 .. v14}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->f:Z

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007CCB"

    const-string v5, "0X8007CCB"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string v0, "0X8007CCB"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a(Ljava/lang/String;)V

    .line 491
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->e:Z

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80072FC"

    const-string v5, "0X80072FC"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 497
    if-nez v0, :cond_2

    .line 498
    const v0, 0x7f0c1530

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a(II)V

    goto/16 :goto_0

    .line 488
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->finish()V

    goto/16 :goto_0

    .line 503
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->g:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->h:Z

    if-nez v0, :cond_5

    .line 504
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->j:Z

    if-nez v0, :cond_4

    .line 505
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->j:Z

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lazuz;

    if-nez v0, :cond_3

    .line 507
    new-instance v0, Lazuz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lazuz;-><init>(Landroid/content/Context;Lazuv;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lazuz;

    .line 509
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lazuz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->d:Ljava/lang/String;

    new-instance v2, Laclz;

    invoke-direct {v2, p0}, Laclz;-><init>(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V

    invoke-virtual {v0, v1, v2}, Lazuz;->a(Ljava/lang/String;Lazvl;)V

    .line 511
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->i:Z

    .line 512
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->f()V

    goto/16 :goto_0

    .line 517
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 518
    const-string v0, "RegisterQQNumberActivity"

    const/4 v1, 0x2

    const-string v2, "bindUinWithPhone start to getVerifyBindPhoneUin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->f()V

    .line 522
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:[B

    if-eqz v0, :cond_8

    .line 524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 525
    const-string v0, "RegisterQQNumberActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "swz mSign = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:[B

    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->d:Z

    if-eqz v0, :cond_9

    .line 536
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:[B

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1, v2, v3}, Lmqq/app/AppRuntime;->login(Ljava/lang/String;[BLmqq/observer/AccountObserver;)V

    goto/16 :goto_0

    .line 528
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 529
    const-string v0, "RegisterQQNumberActivity"

    const/4 v1, 0x2

    const-string v2, "swz mSign = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 538
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 539
    const-string v0, "RegisterQQNumberActivity"

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "onClick  uin: %s, sign: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:[B

    .line 540
    invoke-static {v6}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 539
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:[B

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lasqs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[BLjava/lang/String;)V

    goto/16 :goto_0

    .line 475
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b2efb
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 78
    invoke-super/range {p0 .. p1}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f030b19

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->setContentView(I)V

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lazuv;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_from_quick_register"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->e:Z

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->e:Z

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_secret_phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->e:Ljava/lang/String;

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phonenum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "invite_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_is_phone_num_registered"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:Z

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_has_pwd"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->c:Z

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->d:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_sign"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:[B

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    const-string v1, "RegisterQQNumberActivity"

    const/4 v2, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "onCreate  uin: %s, sign: %s inviteCode: %s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->d:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v0, 0x1

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:[B

    .line 102
    invoke-static {v6}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_0
    aput-object v0, v5, v6

    .line 101
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    invoke-static {v0}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->toMD5Byte(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:[B

    .line 108
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 109
    const-string v1, "RegisterQQNumberActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate ,pwd = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",mPassByte = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:[B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_unbind"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->d:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_6

    .line 113
    const-string v0, "RegisterQQNumberActivity"

    const/4 v1, 0x2

    const-string v2, "onCreate app is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->finish()V

    .line 146
    :goto_1
    return-void

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->c:Ljava/lang/String;

    goto :goto_0

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->f:Z

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_is_lh"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->g:Z

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->f:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->g:Z

    if-eqz v0, :cond_7

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->i:Z

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->j:Z

    .line 126
    new-instance v0, Lazuz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lazuz;-><init>(Landroid/content/Context;Lazuv;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lazuz;

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lazuz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->d:Ljava/lang/String;

    new-instance v2, Laclz;

    invoke-direct {v2, p0}, Laclz;-><init>(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V

    invoke-virtual {v0, v1, v2}, Lazuz;->a(Ljava/lang/String;Lazvl;)V

    .line 130
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a()V

    .line 132
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b(Z)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006654"

    const-string v5, "0X8006654"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->f:Z

    if-eqz v4, :cond_8

    const-string v4, "0X800735F"

    :goto_2
    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->f:Z

    if-eqz v5, :cond_9

    const-string v5, "0X800735F"

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg"

    const-string v2, "result_page"

    const-string v3, "page_exp"

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, ""

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->d:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v0 .. v14}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "0X800735F"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 138
    :cond_8
    const-string v4, "0X8007CCA"

    goto :goto_2

    :cond_9
    const-string v5, "0X8007CCA"

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 465
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->onDestroy()V

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->c()V

    .line 470
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->g()V

    .line 471
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 694
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->onPause()V

    .line 696
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lbalz;

    .line 704
    return-void

    .line 700
    :catch_0
    move-exception v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
