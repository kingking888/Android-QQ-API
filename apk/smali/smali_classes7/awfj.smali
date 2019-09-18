.class public Lawfj;
.super Lawbr;
.source "ProGuard"


# static fields
.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x64

    sput v0, Lawfj;->l:I

    .line 41
    const/16 v0, 0xc8

    sput v0, Lawfj;->m:I

    .line 42
    const/16 v0, 0x12c

    sput v0, Lawfj;->n:I

    .line 43
    const/16 v0, 0x190

    sput v0, Lawfj;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lawbr;-><init>()V

    .line 48
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 473
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 474
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 475
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 477
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 479
    const v3, 0x7f09011c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 480
    const v4, 0x7f09011d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 491
    invoke-virtual {v1, v3, v5, v0, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 492
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    return-object v1
.end method

.method private a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/LinearLayout;ILandroid/os/Bundle;Z)V
    .locals 14

    .prologue
    .line 178
    const v2, 0x7f090144

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 179
    const v2, 0x7f090145

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 180
    const-string v2, "sType"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    if-eqz v2, :cond_0

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    iget-object v3, p0, Lawfj;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_d

    .line 187
    const/4 v2, 0x0

    .line 188
    iget-object v3, p0, Lawfj;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbq;

    .line 189
    iget-object v3, p0, Lawfj;->a:Ljava/lang/ref/WeakReference;

    iput-object v3, v2, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 190
    instance-of v3, v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v3, :cond_5

    move-object v3, v2

    .line 191
    check-cast v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {p0}, Lawfj;->a()Z

    move-result v8

    iget v9, p0, Lawfj;->i:I

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(ZI)V

    move-object v3, v2

    .line 192
    check-cast v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(Z)V

    move-object v3, v2

    .line 193
    check-cast v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    .line 194
    check-cast v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    const/16 v8, 0x24

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c(Ljava/lang/String;)V

    .line 218
    :cond_1
    :goto_1
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 219
    move-object/from16 v0, p5

    invoke-virtual {v2, p1, v3, v0}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 222
    if-eqz p6, :cond_3

    .line 223
    instance-of v10, v2, Lawdt;

    if-nez v10, :cond_2

    instance-of v10, v2, Lawdv;

    if-eqz v10, :cond_a

    .line 224
    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v8, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 231
    :cond_3
    :goto_2
    instance-of v8, v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v8, :cond_c

    .line 232
    if-eqz p6, :cond_4

    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v3

    .line 233
    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 240
    :cond_4
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    .line 241
    goto :goto_0

    .line 196
    :cond_5
    instance-of v3, v2, Lawgk;

    if-eqz v3, :cond_1

    move-object v3, v2

    .line 197
    check-cast v3, Lawgk;

    .line 198
    invoke-virtual {v3}, Lawgk;->a()V

    .line 199
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lawgk;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Lawgk;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 200
    :cond_6
    const/16 v8, 0x1c

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lawgk;->c(Ljava/lang/String;)V

    .line 202
    :cond_7
    invoke-virtual {v3}, Lawgk;->f()Ljava/lang/String;

    move-result-object v8

    .line 203
    if-eqz v8, :cond_8

    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 204
    const/16 v8, 0x18

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lawgk;->c(Ljava/lang/String;)V

    .line 205
    if-eqz p6, :cond_1

    invoke-virtual {v3}, Lawgk;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 206
    const-string v8, "#8e8e8e"

    invoke-virtual {v3, v8}, Lawgk;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 208
    :cond_8
    if-eqz p6, :cond_1

    .line 209
    invoke-virtual {v3}, Lawgk;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 210
    const/16 v8, 0x20

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lawgk;->c(Ljava/lang/String;)V

    .line 212
    :cond_9
    invoke-virtual {v3}, Lawgk;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 213
    const-string v8, "#000000"

    invoke-virtual {v3, v8}, Lawgk;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 225
    :cond_a
    instance-of v10, v2, Lawct;

    if-eqz v10, :cond_b

    .line 226
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v3, v8, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2

    .line 228
    :cond_b
    invoke-virtual {v3, v6, v8, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2

    .line 235
    :cond_c
    instance-of v2, v2, Lawgk;

    if-eqz v2, :cond_4

    .line 236
    if-eqz p6, :cond_4

    .line 237
    check-cast v3, Landroid/widget/TextView;

    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_3

    .line 243
    :cond_d
    invoke-virtual/range {p3 .. p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 244
    const/4 v2, 0x0

    .line 246
    iget-object v3, p0, Lawfj;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v2

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbq;

    .line 247
    iget-object v3, p0, Lawfj;->a:Ljava/lang/ref/WeakReference;

    iput-object v3, v2, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 248
    iget-object v9, v2, Lawbq;->a:Ljava/lang/String;

    .line 249
    const-string v3, "title"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 250
    instance-of v3, v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v3, :cond_e

    move-object v3, v2

    .line 251
    check-cast v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {p0}, Lawfj;->a()Z

    move-result v4

    iget v9, p0, Lawfj;->i:I

    invoke-virtual {v3, v4, v9}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(ZI)V

    move-object v3, v2

    .line 252
    check-cast v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(Z)V

    move-object v3, v2

    .line 253
    check-cast v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v3, v2

    .line 254
    check-cast v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    const/16 v4, 0x24

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c(Ljava/lang/String;)V

    .line 257
    :cond_e
    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v2, p1, v3, v0}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    .line 258
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    invoke-direct {v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 261
    const/high16 v9, 0x40200000    # 2.5f

    move-object/from16 v0, p2

    invoke-static {v9, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 262
    const/high16 v9, 0x3fc00000    # 1.5f

    move-object/from16 v0, p2

    invoke-static {v9, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 264
    const/4 v9, 0x1

    invoke-virtual {p0, v9}, Lawfj;->a(I)Z

    move-result v9

    if-eqz v9, :cond_f

    if-nez v5, :cond_f

    .line 265
    const/high16 v9, 0x41a00000    # 20.0f

    move-object/from16 v0, p2

    invoke-static {v9, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 270
    :cond_f
    if-eqz p6, :cond_10

    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    .line 272
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    .line 273
    invoke-virtual {v3, v6, v9, v7, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 274
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v2, v3

    .line 275
    check-cast v2, Landroid/widget/TextView;

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v10, 0x1

    invoke-virtual {v2, v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 278
    :cond_10
    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    :cond_11
    :goto_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    .line 464
    goto/16 :goto_4

    .line 280
    :cond_12
    const-string v3, "hr"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 281
    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v2, p1, v3, v0}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 282
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v9, 0x1

    invoke-direct {v3, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 284
    if-lez v5, :cond_13

    .line 285
    const/high16 v4, 0x40f00000    # 7.5f

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 287
    :cond_13
    if-eqz p6, :cond_14

    .line 288
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 289
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 291
    :cond_14
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 292
    :cond_15
    const-string v3, "summary"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 293
    instance-of v3, v2, Lawbs;

    if-eqz v3, :cond_18

    move-object v3, v2

    .line 294
    check-cast v3, Lawgk;

    .line 295
    invoke-virtual {v3}, Lawgk;->a()V

    .line 296
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lawgk;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Lawgk;->c()Ljava/lang/String;

    move-result-object v4

    const-string v9, ""

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 297
    :cond_16
    const/16 v4, 0x1c

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lawgk;->c(Ljava/lang/String;)V

    :cond_17
    move-object v4, v2

    .line 299
    check-cast v4, Lawgk;

    invoke-virtual {v4}, Lawgk;->f()Ljava/lang/String;

    move-result-object v4

    .line 300
    if-eqz v4, :cond_1c

    const-string v9, "1"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 301
    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lawgk;->c(Ljava/lang/String;)V

    .line 302
    if-eqz p6, :cond_18

    invoke-virtual {v3}, Lawgk;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 303
    const-string v4, "#8e8e8e"

    invoke-virtual {v3, v4}, Lawgk;->b(Ljava/lang/String;)V

    .line 314
    :cond_18
    :goto_6
    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v2, p1, v3, v0}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    .line 315
    if-eqz p6, :cond_19

    move-object v2, v3

    .line 316
    check-cast v2, Landroid/widget/TextView;

    const/high16 v4, 0x40000000    # 2.0f

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 318
    :cond_19
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v9, -0x2

    invoke-direct {v2, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 320
    const/high16 v4, 0x40900000    # 4.5f

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 321
    const/high16 v4, 0x40b00000    # 5.5f

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 322
    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lawfj;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, p0, Lawfj;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v5, v4, :cond_1a

    .line 323
    const/high16 v4, 0x41500000    # 13.0f

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 325
    :cond_1a
    if-eqz p6, :cond_1b

    .line 326
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 327
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 328
    invoke-virtual {v3, v6, v4, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 330
    :cond_1b
    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 305
    :cond_1c
    if-eqz p6, :cond_18

    .line 306
    invoke-virtual {v3}, Lawgk;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 307
    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lawgk;->c(Ljava/lang/String;)V

    .line 309
    :cond_1d
    invoke-virtual {v3}, Lawgk;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 310
    const-string v4, "#000000"

    invoke-virtual {v3, v4}, Lawgk;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 331
    :cond_1e
    const-string v3, "timer"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 332
    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v2, p1, v3, v0}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 333
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 336
    if-lez v5, :cond_1f

    .line 337
    move/from16 v0, p4

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 339
    :cond_1f
    if-eqz p6, :cond_20

    .line 340
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 342
    invoke-virtual {v2, v6, v4, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 344
    :cond_20
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 345
    :cond_21
    const-string v3, "picture"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "video"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 346
    :cond_22
    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v2, p1, v3, v0}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    .line 348
    const v2, 0x7f0b00af

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 349
    const-string v2, "picture"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz p6, :cond_23

    const/4 v2, 0x1

    .line 350
    invoke-virtual {p0, v2}, Lawfj;->a(I)Z

    move-result v2

    if-eqz v2, :cond_23

    if-nez v5, :cond_23

    if-eqz p5, :cond_23

    .line 351
    const-string v2, "pa_should_change"

    const/4 v10, 0x1

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 354
    :cond_23
    if-eqz v3, :cond_24

    instance-of v2, v3, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    if-eqz v2, :cond_24

    const-string v2, "picture"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    move-object v2, v3

    .line 355
    check-cast v2, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    .line 362
    :cond_24
    if-eqz p6, :cond_29

    .line 363
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 364
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    .line 365
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v4, v11, v2, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 366
    instance-of v2, v3, Lcom/tencent/mobileqq/widget/FixRatioPAHighLightImageView;

    if-eqz v2, :cond_27

    .line 367
    check-cast v3, Lcom/tencent/mobileqq/widget/FixRatioPAHighLightImageView;

    const v2, 0x3fe66666    # 1.8f

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/FixRatioPAHighLightImageView;->setRatio(F)V

    .line 368
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v10, -0x2

    invoke-direct {v2, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_7
    move-object v3, v2

    .line 387
    :goto_8
    if-lez v5, :cond_25

    .line 388
    move/from16 v0, p4

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 391
    :cond_25
    const-string v2, "picture"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz p6, :cond_2b

    const/4 v2, 0x1

    .line 392
    invoke-virtual {p0, v2}, Lawfj;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    if-nez v5, :cond_2b

    .line 393
    const/4 v2, 0x0

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 394
    if-eqz v4, :cond_26

    instance-of v2, v4, Lcom/tencent/mobileqq/widget/PAImageView;

    if-eqz v2, :cond_26

    move-object v2, v4

    .line 395
    check-cast v2, Lcom/tencent/mobileqq/widget/PAImageView;

    const/4 v9, 0x1

    const v10, 0x7f09014a

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2, v9, v10}, Lcom/tencent/mobileqq/widget/PAImageView;->setUseRadiusRound(ZF)V

    .line 400
    :cond_26
    :goto_9
    const/high16 v2, 0x40f00000    # 7.5f

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 402
    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 370
    :cond_27
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->z:I

    .line 371
    const-string v3, "hasHeadIcon"

    const/4 v10, 0x1

    move-object/from16 v0, p5

    invoke-virtual {v0, v3, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_28

    .line 372
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->A:I

    .line 374
    :cond_28
    int-to-double v2, v2

    const-wide v10, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v2, v10

    double-to-int v3, v2

    .line 375
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v2, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_7

    .line 378
    :cond_29
    const-string v2, "hasHeadIcon"

    const/4 v3, 0x1

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2a

    const-string v2, "serviceID"

    const/4 v3, 0x0

    .line 379
    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x15

    if-ne v2, v3, :cond_2a

    .line 380
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v10, 0x42d20000    # 105.0f

    .line 381
    move-object/from16 v0, p2

    invoke-static {v10, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v10

    invoke-direct {v2, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v3, v2

    goto/16 :goto_8

    .line 383
    :cond_2a
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v10, 0x432f0000    # 175.0f

    .line 384
    move-object/from16 v0, p2

    invoke-static {v10, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v10

    invoke-direct {v2, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v3, v2

    goto/16 :goto_8

    .line 398
    :cond_2b
    const/high16 v2, 0x40f00000    # 7.5f

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_9

    .line 403
    :cond_2c
    const-string v3, "more"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 404
    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v2, p1, v3, v0}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 405
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/high16 v9, 0x42100000    # 36.0f

    .line 406
    move-object/from16 v0, p2

    invoke-static {v9, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    invoke-direct {v3, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 407
    if-eqz p6, :cond_2d

    .line 408
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 409
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 410
    invoke-virtual {v2, v6, v4, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 412
    :cond_2d
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 413
    :cond_2e
    const-string v3, "item"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 414
    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v2, p1, v3, v0}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 415
    if-eqz p6, :cond_2f

    .line 416
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 417
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 418
    invoke-virtual {v2, v6, v3, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 420
    :cond_2f
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    .line 421
    :cond_30
    const-string v3, "price"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 422
    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v2, p1, v3, v0}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 423
    if-eqz p6, :cond_31

    .line 424
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 425
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 426
    invoke-virtual {v2, v6, v3, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 428
    :cond_31
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    .line 429
    :cond_32
    const-string v3, "pavideo"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 430
    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v2, p1, v3, v0}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    .line 431
    check-cast v2, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    const v4, 0x7f020c81

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageResource(I)V

    .line 432
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    sget v9, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:I

    int-to-double v10, v9

    const-wide v12, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v10, v12

    double-to-int v9, v10

    invoke-direct {v2, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 434
    if-eqz p6, :cond_33

    .line 435
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 436
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 437
    invoke-virtual {v3, v6, v4, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 438
    const/high16 v4, 0x40f00000    # 7.5f

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 439
    const/high16 v4, 0x40f00000    # 7.5f

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 441
    :cond_33
    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 443
    :cond_34
    const-string v3, "asyncmsg"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 444
    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v2, p1, v3, v0}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 445
    if-eqz p6, :cond_35

    .line 446
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 447
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 448
    invoke-virtual {v2, v6, v3, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 450
    :cond_35
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    .line 451
    :cond_36
    const-string v3, "group"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 452
    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v2, p1, v3, v0}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 453
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v4, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 454
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 456
    const/4 v4, 0x0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 457
    const/4 v4, 0x0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 458
    const/4 v4, 0x0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 459
    const/4 v4, 0x0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 460
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    const/4 v2, 0x1

    iput-boolean v2, p0, Lawfj;->a:Z

    goto/16 :goto_5

    .line 467
    :cond_37
    iget-boolean v2, p0, Lawfj;->a:Z

    if-eqz v2, :cond_38

    .line 468
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 470
    :cond_38
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/LinearLayout;ILandroid/view/View;Z)V
    .locals 9

    .prologue
    .line 110
    const/4 v0, -0x1

    .line 111
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v1, p0, Lawfj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 116
    iget-object v5, p0, Lawfj;->a:Ljava/lang/ref/WeakReference;

    iput-object v5, v0, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 117
    instance-of v5, v0, Lawbs;

    if-eqz v5, :cond_2

    .line 118
    check-cast v0, Lawbs;

    .line 119
    if-eqz p6, :cond_1

    .line 120
    instance-of v5, v0, Lawgk;

    if-eqz v5, :cond_3

    .line 121
    invoke-virtual {v0}, Lawbs;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 122
    const/16 v5, 0x20

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lawbs;->c(Ljava/lang/String;)V

    .line 124
    :cond_0
    invoke-virtual {v0}, Lawbs;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 125
    const-string v5, "#000000"

    invoke-virtual {v0, v5}, Lawbs;->b(Ljava/lang/String;)V

    .line 133
    :cond_1
    :goto_1
    invoke-virtual {v0, p2}, Lawbs;->a(Landroid/content/res/Resources;)Lawbt;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lawbt;->e:I

    .line 136
    iget v5, v0, Lawbt;->e:I

    iget-object v6, v0, Lawbt;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v0, Lawbt;->f:I

    .line 137
    iget-object v5, v0, Lawbt;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    .line 138
    iget-object v5, v0, Lawbt;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v1

    move v1, v0

    .line 142
    goto :goto_0

    .line 127
    :cond_3
    instance-of v5, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v5, :cond_1

    .line 128
    invoke-virtual {v0}, Lawbs;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 129
    const/16 v5, 0x24

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lawbs;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 143
    :cond_4
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lawbt;

    .line 146
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const/4 v1, 0x0

    iget v2, v6, Lawbt;->b:I

    const/4 v3, 0x2

    iget v4, v6, Lawbt;->c:I

    int-to-float v4, v4

    .line 148
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 147
    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iget v4, v6, Lawbt;->a:I

    .line 149
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 150
    iget v1, v6, Lawbt;->e:I

    iget v2, v6, Lawbt;->f:I

    const/16 v3, 0x21

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 153
    :cond_5
    if-eqz p5, :cond_6

    instance-of v0, p5, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 154
    check-cast p5, Landroid/widget/TextView;

    .line 172
    :goto_3
    invoke-virtual {p5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {p5}, Landroid/widget/TextView;->requestLayout()V

    .line 174
    return-void

    .line 156
    :cond_6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    new-instance p5, Landroid/widget/TextView;

    invoke-direct {p5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 159
    if-eqz p6, :cond_8

    .line 160
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, p2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p5, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 161
    const/high16 v1, 0x40900000    # 4.5f

    invoke-static {v1, p2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 162
    const/high16 v1, 0x40b00000    # 5.5f

    invoke-static {v1, p2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 170
    :cond_7
    :goto_4
    invoke-virtual {p3, p5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 164
    :cond_8
    int-to-float v1, p4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p5, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 165
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lawfj;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 166
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, p2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 167
    :cond_9
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lawfj;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 168
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, p2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_4
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x6

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    const-string v2, "accostType"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sget v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->SOURCE_ACCOUNT_TYPE_PA:I

    if-ne v2, v3, :cond_1

    move v6, v0

    .line 65
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 67
    if-eqz p2, :cond_2

    instance-of v3, p2, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    .line 68
    check-cast p2, Landroid/widget/LinearLayout;

    move-object v3, p2

    .line 74
    :goto_1
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v7

    .line 75
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v8

    .line 76
    const v4, 0x7f09011c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 77
    const v4, 0x7f09011d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 78
    invoke-virtual {p0, v3}, Lawfj;->a(Landroid/view/View;)V

    .line 79
    invoke-virtual {p0, v3}, Lawfj;->d(Landroid/view/View;)V

    .line 80
    if-eqz v6, :cond_0

    .line 81
    iget v4, p0, Lawfj;->h:I

    if-ne v4, v0, :cond_3

    .line 82
    const v4, 0x7f090144

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move v5, v4

    .line 87
    :cond_0
    :goto_2
    invoke-virtual {v3, v5, v7, v4, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 90
    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 91
    iget v5, p0, Lawfj;->h:I

    if-ne v5, v0, :cond_4

    .line 92
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lawfj;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/LinearLayout;ILandroid/view/View;Z)V

    .line 96
    :goto_3
    return-object v3

    :cond_1
    move v6, v1

    .line 64
    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0, p1}, Lawfj;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    goto :goto_1

    :cond_3
    move v4, v1

    move v5, v1

    .line 84
    goto :goto_2

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 94
    invoke-direct/range {v0 .. v6}, Lawfj;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/LinearLayout;ILandroid/os/Bundle;Z)V

    goto :goto_3
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 498
    const-string v0, "Layout6"

    return-object v0
.end method
