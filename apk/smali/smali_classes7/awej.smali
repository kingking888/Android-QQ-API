.class public Lawej;
.super Lawbr;
.source "ProGuard"


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lawbr;-><init>()V

    .line 36
    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;
    .locals 4

    .prologue
    .line 334
    new-instance v0, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;-><init>(Landroid/content/Context;)V

    .line 335
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 339
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-object v1, p0, Lawej;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 341
    const v1, 0x7f02059b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->setBackgroundResource(I)V

    .line 343
    :cond_0
    invoke-virtual {p0, v0}, Lawej;->d(Landroid/view/View;)V

    .line 344
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 348
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 349
    const v1, 0x7f09011c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 350
    const v1, 0x7f09011d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 351
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 353
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lawej;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {p0, p1, v5}, Lawej;->a(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v0, v1

    .line 357
    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lawej;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 358
    invoke-virtual {p0, p1, v5}, Lawej;->a(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v1, v4

    .line 360
    :cond_0
    invoke-virtual {p2, v2, v0, v3, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 361
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 318
    if-nez p1, :cond_0

    .line 322
    :goto_0
    return-void

    .line 321
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 312
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 324
    if-nez p1, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    if-lez p2, :cond_0

    .line 328
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 365
    iget-boolean v0, p0, Lawej;->a:Z

    if-nez v0, :cond_0

    .line 366
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 367
    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 368
    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 369
    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 370
    invoke-virtual {p2, v2, v1, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 372
    :cond_0
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x2

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 54
    const-string v1, "pre_dialog"

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lawej;->a:Z

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    iget-object v1, p0, Lawej;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbq;

    .line 62
    instance-of v8, v1, Lawdt;

    if-eqz v8, :cond_0

    .line 63
    check-cast v1, Lawdt;

    .line 64
    iget v8, v1, Lawdt;->m:I

    sget v9, Lawdt;->l:I

    if-ne v8, v9, :cond_0

    .line 66
    sget v8, Lawdt;->j:I

    iput v8, v1, Lawdt;->m:I

    goto :goto_0

    .line 71
    :cond_1
    if-eqz p2, :cond_8

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;

    if-eqz v1, :cond_8

    .line 72
    check-cast p2, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;

    .line 73
    iget-object v1, p0, Lawej;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbq;

    .line 74
    iget-object v7, p0, Lawej;->a:Ljava/lang/ref/WeakReference;

    iput-object v7, v1, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 75
    iget-object v7, v1, Lawbq;->a:Ljava/lang/String;

    .line 76
    const-string v8, "picture"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "vote"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "video"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    if-nez v5, :cond_3

    .line 78
    const v5, 0x7f0b00af

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v1, p1, v5, v0}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    move-object v13, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v13

    :goto_2
    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v1

    .line 91
    goto :goto_1

    .line 79
    :cond_3
    const-string v8, "title"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v2, :cond_5

    .line 80
    instance-of v2, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v2, :cond_4

    move-object v2, v1

    .line 81
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {p0}, Lawej;->a()Z

    move-result v7

    iget v8, p0, Lawej;->i:I

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(ZI)V

    .line 83
    :cond_4
    const v2, 0x7f0b00b0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v1, p1, v2, v0}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v4

    move-object v4, v5

    move-object v13, v1

    move-object v1, v3

    move-object v3, v13

    goto :goto_2

    .line 84
    :cond_5
    if-nez v4, :cond_32

    .line 85
    const-string v8, "summary"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "timer"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 86
    :cond_6
    const v4, 0x7f0b00b1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v1, p1, v4, v0}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v5

    move-object v13, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v13

    goto :goto_2

    .line 87
    :cond_7
    const-string v8, "checklist"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    .line 88
    const v3, 0x7f0b00b9

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v1, p1, v3, v0}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto :goto_2

    .line 93
    :cond_8
    invoke-direct {p0, p1}, Lawej;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;

    move-result-object p2

    .line 94
    iget-object v1, p0, Lawej;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbq;

    .line 95
    iget-object v8, p0, Lawej;->a:Ljava/lang/ref/WeakReference;

    iput-object v8, v1, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 96
    iget-object v8, v1, Lawbq;->a:Ljava/lang/String;

    .line 97
    const-string v9, "picture"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "vote"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "video"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    if-nez v5, :cond_a

    .line 99
    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, p1, v5, v0}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    move-object v13, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v13

    :goto_4
    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v1

    .line 112
    goto :goto_3

    .line 100
    :cond_a
    const-string v9, "title"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    if-nez v2, :cond_c

    .line 101
    instance-of v2, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v2, :cond_b

    move-object v2, v1

    .line 102
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {p0}, Lawej;->a()Z

    move-result v8

    iget v9, p0, Lawej;->i:I

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(ZI)V

    .line 104
    :cond_b
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, p1, v2, v0}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v4

    move-object v4, v5

    move-object v13, v1

    move-object v1, v3

    move-object v3, v13

    goto :goto_4

    .line 105
    :cond_c
    if-nez v4, :cond_31

    .line 106
    const-string v9, "summary"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    const-string v9, "timer"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 107
    :cond_d
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, p1, v4, v0}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v5

    move-object v13, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v13

    goto :goto_4

    .line 108
    :cond_e
    const-string v9, "checklist"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 109
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, p1, v3, v0}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto :goto_4

    .line 116
    :cond_f
    if-nez v5, :cond_12

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 118
    const-string v1, "StructMsg"

    const/4 v2, 0x2

    const-string v3, "generate 2 item failure."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_10
    const/16 p2, 0x0

    .line 308
    :cond_11
    :goto_5
    return-object p2

    .line 123
    :cond_12
    if-nez v2, :cond_13

    if-eqz v4, :cond_13

    .line 124
    new-instance v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    .line 125
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v1

    .line 132
    :cond_13
    if-nez v2, :cond_15

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 134
    const-string v1, "StructMsg"

    const/4 v2, 0x2

    const-string v3, "generate 2 item titleview failure."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_14
    const/16 p2, 0x0

    goto :goto_5

    .line 140
    :cond_15
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v8, -0x2

    invoke-direct {v7, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 142
    const/4 v1, 0x0

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 143
    const/16 v1, 0xa

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 144
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v9, -0x2

    invoke-direct {v8, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 146
    const/4 v1, 0x3

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v9

    invoke-virtual {v8, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 148
    iget v1, p0, Lawej;->h:I

    const/4 v9, 0x1

    if-eq v1, v9, :cond_16

    iget v1, p0, Lawej;->h:I

    const/4 v9, 0x3

    if-ne v1, v9, :cond_24

    .line 149
    :cond_16
    iget v1, p0, Lawej;->h:I

    const/4 v9, 0x1

    if-ne v1, v9, :cond_22

    .line 150
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42480000    # 50.0f

    invoke-static {v9, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    const/high16 v10, 0x42480000    # 50.0f

    invoke-static {v10, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v10

    invoke-direct {v1, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 151
    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v9, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 157
    :goto_6
    const/16 v9, 0x9

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 158
    const/16 v9, 0xa

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 160
    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-direct {v9, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 161
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 163
    iget v11, p0, Lawej;->h:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_23

    .line 164
    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v11, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v11

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 165
    const/4 v11, 0x5

    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 170
    :goto_7
    const/16 v11, 0xa

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 171
    const/4 v11, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 172
    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v11, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 175
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v5, v1}, Lawej;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 176
    invoke-direct {p0, v9, v2, v7}, Lawej;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 177
    invoke-direct {p0, v9, v4, v8}, Lawej;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 178
    invoke-direct {p0, v9, v3, v8}, Lawej;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 179
    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v10}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    :cond_17
    :goto_8
    iget v1, p0, Lawej;->h:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_18

    iget v1, p0, Lawej;->h:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_27

    .line 223
    :cond_18
    invoke-direct/range {p0 .. p2}, Lawej;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 228
    :goto_9
    const/4 v6, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    if-eqz v2, :cond_19

    .line 231
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 232
    instance-of v7, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v7, :cond_19

    .line 233
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    .line 234
    if-eqz v1, :cond_19

    .line 235
    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    const/4 v1, 0x1

    :goto_a
    move v6, v1

    .line 239
    :cond_19
    if-eqz v4, :cond_1a

    .line 240
    invoke-virtual {v4}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 241
    instance-of v7, v1, Lawgk;

    if-eqz v7, :cond_1a

    .line 242
    check-cast v1, Lawgk;

    .line 243
    if-eqz v1, :cond_1a

    .line 244
    invoke-virtual {v1}, Lawgk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    const/4 v1, 0x1

    :goto_b
    move v5, v1

    .line 249
    :cond_1a
    if-eqz v3, :cond_30

    .line 250
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 251
    instance-of v3, v1, Lawhc;

    if-eqz v3, :cond_30

    .line 253
    check-cast v1, Lawhc;

    iget-object v1, v1, Lawhc;->a:Ljava/util/ArrayList;

    .line 254
    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    const/4 v1, 0x1

    :goto_c
    move v3, v1

    .line 257
    :goto_d
    if-eqz v6, :cond_2d

    .line 260
    const/4 v1, 0x2

    invoke-direct {p0, v2, v1}, Lawej;->a(Landroid/widget/TextView;I)V

    .line 261
    const/4 v1, 0x0

    invoke-direct {p0, v2, v1}, Lawej;->a(Landroid/view/View;I)V

    .line 262
    const/4 v1, 0x2

    invoke-direct {p0, v4, v1}, Lawej;->a(Landroid/widget/TextView;I)V

    .line 263
    iget v1, p0, Lawej;->h:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1b

    iget v1, p0, Lawej;->h:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_2b

    .line 264
    :cond_1b
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 272
    :goto_e
    if-eqz v3, :cond_2e

    .line 273
    const/4 v1, 0x0

    invoke-direct {p0, v4, v1}, Lawej;->a(Landroid/view/View;I)V

    .line 277
    :goto_f
    iget v1, p0, Lawej;->h:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1c

    iget v1, p0, Lawej;->h:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2f

    .line 278
    :cond_1c
    if-eqz v4, :cond_1d

    .line 279
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 281
    :cond_1d
    if-eqz v2, :cond_1e

    .line 282
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 284
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 292
    :cond_1e
    :goto_10
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_11

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    if-eqz v2, :cond_1f

    .line 295
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 298
    :cond_1f
    const-string v2, "serviceID"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 299
    if-eqz v4, :cond_21

    const/16 v3, 0x20

    if-eq v2, v3, :cond_20

    const/16 v3, 0xe

    if-eq v2, v3, :cond_20

    const/16 v3, 0xf

    if-eq v2, v3, :cond_20

    const/16 v3, 0x10

    if-eq v2, v3, :cond_20

    const/16 v3, 0x11

    if-ne v2, v3, :cond_21

    .line 304
    :cond_20
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 306
    :cond_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 154
    :cond_22
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42e60000    # 115.0f

    invoke-static {v9, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    const/high16 v10, 0x428c0000    # 70.0f

    invoke-static {v10, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v10

    invoke-direct {v1, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 155
    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v9, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_6

    .line 167
    :cond_23
    const/high16 v11, 0x40e00000    # 7.0f

    invoke-static {v11, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v11

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 168
    const/4 v11, 0x0

    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_7

    .line 182
    :cond_24
    iget-boolean v1, p0, Lawej;->a:Z

    if-nez v1, :cond_26

    .line 183
    if-eqz v4, :cond_25

    .line 184
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 187
    :cond_25
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42480000    # 50.0f

    invoke-static {v9, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    const/high16 v10, 0x42480000    # 50.0f

    invoke-static {v10, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v10

    invoke-direct {v1, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 188
    const/high16 v9, 0x40e00000    # 7.0f

    invoke-static {v9, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 189
    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 190
    const/4 v9, 0x3

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v10

    invoke-virtual {v1, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 191
    const/16 v9, 0xb

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 193
    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v9, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 194
    const/4 v6, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v8, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 196
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v2, v7}, Lawej;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 197
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v5, v1}, Lawej;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 198
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v4, v8}, Lawej;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 199
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v3, v8}, Lawej;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    goto/16 :goto_8

    .line 204
    :cond_26
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v8, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v9, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    invoke-direct {v1, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 205
    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 206
    const/16 v6, 0xb

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 207
    const/16 v6, 0xf

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 209
    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lazlb;->a(F)I

    move-result v6

    .line 210
    iput v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 211
    iput v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 212
    const/4 v6, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 213
    const/16 v6, 0x9

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 214
    const/16 v6, 0xf

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 216
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v5, v1}, Lawej;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 217
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v2, v7}, Lawej;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    goto/16 :goto_8

    .line 225
    :cond_27
    invoke-direct/range {p0 .. p2}, Lawej;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto/16 :goto_9

    .line 235
    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 244
    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 254
    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_c

    .line 266
    :cond_2b
    iget-boolean v1, p0, Lawej;->a:Z

    if-nez v1, :cond_2c

    const/high16 v1, 0x41880000    # 17.0f

    :goto_11
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_e

    :cond_2c
    const/high16 v1, 0x41600000    # 14.0f

    goto :goto_11

    .line 269
    :cond_2d
    const/16 v1, 0x8

    invoke-direct {p0, v2, v1}, Lawej;->a(Landroid/view/View;I)V

    .line 270
    const/4 v1, 0x4

    invoke-direct {p0, v4, v1}, Lawej;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_e

    .line 275
    :cond_2e
    const/16 v1, 0x8

    invoke-direct {p0, v4, v1}, Lawej;->a(Landroid/view/View;I)V

    goto/16 :goto_f

    .line 287
    :cond_2f
    const/4 v1, 0x3

    invoke-direct {p0, v4, v1}, Lawej;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_10

    :cond_30
    move v3, v5

    goto/16 :goto_d

    :cond_31
    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_4

    :cond_32
    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    const-string v0, "Layout2"

    return-object v0
.end method
