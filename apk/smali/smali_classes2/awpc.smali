.class public Lawpc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:F

.field protected a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private a:Lawpg;

.field private a:Lbcvk;

.field private a:Lcom/tencent/biz/widgets/ElasticHorScrView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Lcom/tencent/biz/widgets/ElasticHorScrView;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lawpc;->a:F

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawpc;->a:Z

    .line 97
    iput-object p1, p0, Lawpc;->a:Landroid/app/Activity;

    .line 98
    iput-object p2, p0, Lawpc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 99
    iget-object v0, p0, Lawpc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lawpc;->a:F

    .line 100
    return-void
.end method

.method static synthetic a(Lawpc;)Lawpg;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lawpc;->a:Lawpg;

    return-object v0
.end method

.method static synthetic a(Lawpc;)Lbcvk;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lawpc;->a:Lbcvk;

    return-object v0
.end method

.method public static synthetic a(Lawpc;)Lcom/tencent/biz/widgets/ElasticHorScrView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lawpc;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    return-object v0
.end method

.method public static synthetic b(Lawpc;)Lcom/tencent/biz/widgets/ElasticHorScrView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lawpc;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 296
    iget-object v0, p0, Lawpc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03021a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 298
    const v0, 0x7f02035d

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 299
    const v0, 0x7f0b0a16

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/widgets/ElasticHorScrView;

    iput-object v0, p0, Lawpc;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    .line 300
    const v0, 0x7f0b0a18

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/widgets/ElasticHorScrView;

    iput-object v0, p0, Lawpc;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    .line 302
    const v0, 0x7f0b0da9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lawpc;->a:Landroid/widget/TextView;

    .line 303
    iget-object v0, p0, Lawpc;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2e8f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 304
    invoke-virtual {p0}, Lawpc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lawpc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    :goto_0
    const v0, 0x7f0b0da7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 311
    if-eqz v0, :cond_0

    iget-object v1, p0, Lawpc;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, p0, Lawpc;->a:Landroid/view/View;

    iget v2, p0, Lawpc;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 314
    :cond_0
    const v0, 0x7f0b0a17

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 315
    const v1, 0x7f0b0a19

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 316
    const v2, 0x7f0b04ce

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 317
    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    const v3, 0x7f0c1536

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 319
    new-instance v3, Lawpd;

    invoke-direct {v3, p0}, Lawpd;-><init>(Lawpc;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    .line 334
    iget-object v2, p0, Lawpc;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v2, v5}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setOverScrollMode(I)V

    .line 335
    iget-object v2, p0, Lawpc;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v2, v5}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setOverScrollMode(I)V

    .line 337
    :cond_1
    invoke-virtual {v1, v8}, Landroid/widget/GridView;->setSmoothScrollbarEnabled(Z)V

    .line 339
    invoke-virtual {p0}, Lawpc;->a()[Ljava/util/List;

    move-result-object v3

    .line 342
    array-length v2, v3

    if-lez v2, :cond_3

    .line 343
    aget-object v2, v3, v8

    .line 347
    :goto_1
    array-length v5, v3

    if-le v5, v6, :cond_4

    .line 348
    aget-object v3, v3, v6

    .line 352
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 353
    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 354
    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 355
    mul-int/lit8 v7, v5, 0x4b

    add-int/lit8 v5, v5, -0x1

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    iget v7, p0, Lawpc;->a:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 356
    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    new-instance v5, Lomd;

    iget-object v7, p0, Lawpc;->a:Landroid/app/Activity;

    invoke-direct {v5, v7, v8, v2}, Lomd;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 358
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 359
    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 360
    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 361
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 362
    invoke-virtual {v1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 363
    mul-int/lit8 v6, v2, 0x4b

    add-int/lit8 v7, v2, -0x1

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x3

    int-to-float v6, v6

    iget v7, p0, Lawpc;->a:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 364
    invoke-virtual {v1, v5}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 366
    new-instance v2, Lomd;

    iget-object v6, p0, Lawpc;->a:Landroid/app/Activity;

    invoke-direct {v2, v6, v8, v3}, Lomd;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 367
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 368
    invoke-virtual {v1, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 369
    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 372
    new-instance v2, Lcom/tencent/mobileqq/teamworkforgroup/ShareUtils$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mobileqq/teamworkforgroup/ShareUtils$2;-><init>(Lawpc;II)V

    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 389
    return-object v4

    .line 307
    :cond_2
    iget-object v0, p0, Lawpc;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 345
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    goto/16 :goto_1

    .line 350
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    goto/16 :goto_2
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 394
    iget-object v0, p0, Lawpc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Lawpc;->a:Lbcvk;

    if-nez v0, :cond_2

    .line 398
    iget-object v0, p0, Lawpc;->a:Landroid/app/Activity;

    invoke-static {v0, v3}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lawpc;->a:Lbcvk;

    .line 399
    invoke-virtual {p0}, Lawpc;->a()Landroid/view/View;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lawpc;->a:Lbcvk;

    new-instance v2, Lawpe;

    invoke-direct {v2, p0}, Lawpe;-><init>(Lawpc;)V

    invoke-virtual {v1, v2}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 408
    iget-object v1, p0, Lawpc;->a:Lbcvk;

    new-instance v2, Lawpf;

    invoke-direct {v2, p0}, Lawpf;-><init>(Lawpc;)V

    invoke-virtual {v1, v2}, Lbcvk;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 419
    iget-object v1, p0, Lawpc;->a:Lbcvk;

    invoke-virtual {v1, v0, v3}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 421
    :cond_2
    iget-object v0, p0, Lawpc;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lawpc;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0
.end method

.method public a(Lawpg;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lawpc;->a:Lawpg;

    .line 471
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lawpc;->a:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lawpc;->b:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Lawpc;->c:Ljava/lang/String;

    .line 106
    iput p5, p0, Lawpc;->a:I

    .line 107
    iput-object p4, p0, Lawpc;->d:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 478
    iput-boolean p1, p0, Lawpc;->a:Z

    .line 479
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 474
    iget-boolean v0, p0, Lawpc;->a:Z

    return v0
.end method

.method protected a()[Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List",
            "<",
            "Lomc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    .line 193
    iget-object v2, p0, Lawpc;->a:Landroid/app/Activity;

    const v3, 0x7f0c09fc

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lomc;->a:Ljava/lang/String;

    .line 194
    const v2, 0x7f0203ff

    iput v2, v0, Lomc;->a:I

    .line 195
    iput-boolean v5, v0, Lomc;->a:Z

    .line 196
    iput v6, v0, Lomc;->b:I

    .line 197
    const-string v2, ""

    iput-object v2, v0, Lomc;->b:Ljava/lang/String;

    .line 198
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    .line 201
    iget-object v2, p0, Lawpc;->a:Landroid/app/Activity;

    const v3, 0x7f0c0a0e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lomc;->a:Ljava/lang/String;

    .line 202
    const v2, 0x7f020409

    iput v2, v0, Lomc;->a:I

    .line 203
    const/16 v2, 0x9

    iput v2, v0, Lomc;->b:I

    .line 204
    const-string v2, ""

    iput-object v2, v0, Lomc;->b:Ljava/lang/String;

    .line 205
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    .line 209
    iget-object v2, p0, Lawpc;->a:Landroid/app/Activity;

    const v3, 0x7f0c0a0f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lomc;->a:Ljava/lang/String;

    .line 210
    const v2, 0x7f0203fd

    iput v2, v0, Lomc;->a:I

    .line 211
    const/16 v2, 0xa

    iput v2, v0, Lomc;->b:I

    .line 212
    const-string v2, ""

    iput-object v2, v0, Lomc;->b:Ljava/lang/String;

    .line 213
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    .line 216
    iget-object v2, p0, Lawpc;->a:Landroid/app/Activity;

    const v3, 0x7f0c0a14

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lomc;->a:Ljava/lang/String;

    .line 217
    const v2, 0x7f020408

    iput v2, v0, Lomc;->a:I

    .line 218
    iput-boolean v5, v0, Lomc;->a:Z

    .line 219
    const/16 v2, 0xc

    iput v2, v0, Lomc;->b:I

    .line 220
    const-string v2, ""

    iput-object v2, v0, Lomc;->b:Ljava/lang/String;

    .line 221
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    .line 254
    iget-object v3, p0, Lawpc;->a:Landroid/app/Activity;

    const v4, 0x7f0c0a17

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lomc;->a:Ljava/lang/String;

    .line 255
    const v3, 0x7f02003c

    iput v3, v0, Lomc;->a:I

    .line 256
    iput-boolean v5, v0, Lomc;->a:Z

    .line 257
    const/16 v3, 0x1a

    iput v3, v0, Lomc;->b:I

    .line 258
    const-string v3, ""

    iput-object v3, v0, Lomc;->b:Ljava/lang/String;

    .line 259
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    .line 262
    iget-object v3, p0, Lawpc;->a:Landroid/app/Activity;

    const v4, 0x7f0c09fe

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lomc;->a:Ljava/lang/String;

    .line 263
    const v3, 0x7f0203fb

    iput v3, v0, Lomc;->a:I

    .line 264
    iput-boolean v5, v0, Lomc;->a:Z

    .line 265
    iput v5, v0, Lomc;->b:I

    .line 266
    const-string v3, ""

    iput-object v3, v0, Lomc;->b:Ljava/lang/String;

    .line 267
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    .line 280
    iget-object v3, p0, Lawpc;->a:Landroid/app/Activity;

    const v4, 0x7f0c09ff

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lomc;->a:Ljava/lang/String;

    .line 281
    const v3, 0x7f020fae

    iput v3, v0, Lomc;->a:I

    .line 282
    iput-boolean v5, v0, Lomc;->a:Z

    .line 283
    const/16 v3, 0xb

    iput v3, v0, Lomc;->b:I

    .line 284
    const-string v3, ""

    iput-object v3, v0, Lomc;->b:Ljava/lang/String;

    .line 285
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    new-array v0, v6, [Ljava/util/ArrayList;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object v2, v0, v5

    check-cast v0, [Ljava/util/List;

    .line 290
    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lawpc;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lawpc;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 442
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lawpc;->a:Lbcvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawpc;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    const/4 v0, 0x0

    iput-object v0, p0, Lawpc;->a:Lawpg;

    .line 465
    iget-object v0, p0, Lawpc;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 467
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 446
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 447
    if-nez v0, :cond_1

    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    const-string v0, "ShareUtils"

    const/4 v1, 0x2

    const-string v2, "onItemClick, tag is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    check-cast v0, Lome;

    iget-object v0, v0, Lome;->a:Lomc;

    .line 455
    iget-object v1, p0, Lawpc;->a:Lawpg;

    if-eqz v1, :cond_0

    .line 456
    iget-object v1, p0, Lawpc;->a:Lawpg;

    iget v0, v0, Lomc;->b:I

    invoke-interface {v1, v0}, Lawpg;->a(I)V

    goto :goto_0
.end method
