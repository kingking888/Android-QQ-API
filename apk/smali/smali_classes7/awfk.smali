.class public Lawfk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lawbr;

.field private b:I


# direct methods
.method public constructor <init>(Lawbr;Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lawfk;->a:I

    .line 48
    iput-object p1, p0, Lawfk;->a:Lawbr;

    .line 49
    iput-object p2, p0, Lawfk;->a:Landroid/content/Context;

    .line 50
    iput p3, p0, Lawfk;->a:I

    .line 51
    iget-object v0, p0, Lawfk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090149

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lawfk;->b:I

    .line 52
    return-void
.end method

.method private a(Lawgk;Landroid/view/View;)Landroid/widget/TextView;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 276
    iget-object v0, p0, Lawfk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 278
    if-nez p2, :cond_1

    .line 279
    new-instance p2, Landroid/widget/TextView;

    iget-object v1, p0, Lawfk;->a:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 280
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 281
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 282
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 284
    const/high16 v1, -0x1000000

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 286
    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 287
    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 288
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 289
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 290
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 291
    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 292
    invoke-virtual {p2, v2, v0, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 293
    invoke-virtual {p1}, Lawgk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    invoke-virtual {p1}, Lawgk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    :cond_0
    :goto_0
    return-object p2

    .line 297
    :cond_1
    check-cast p2, Landroid/widget/TextView;

    .line 298
    invoke-virtual {p1}, Lawgk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    invoke-virtual {p1}, Lawgk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/view/View;Z)Landroid/widget/TextView;
    .locals 5

    .prologue
    const v4, 0x7f020c55

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 306
    iget-object v0, p0, Lawfk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 308
    if-nez p2, :cond_2

    .line 309
    new-instance p2, Landroid/widget/TextView;

    iget-object v1, p0, Lawfk;->a:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 310
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 311
    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {p2, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 313
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 314
    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 315
    const/16 v1, 0x50

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 316
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 317
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 318
    if-eqz p3, :cond_0

    .line 319
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 320
    :cond_0
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 321
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 322
    invoke-virtual {p2, v0, v3, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 323
    const v0, 0x7f0b0187

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 324
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :cond_1
    :goto_0
    return-object p2

    .line 328
    :cond_2
    check-cast p2, Landroid/widget/TextView;

    .line 329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 330
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    :cond_3
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 333
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public static a(Lawbr;I)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 67
    const/4 v0, 0x0

    .line 68
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    if-eqz v1, :cond_0

    .line 69
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 72
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lawbr;->R:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lawbr;->R:Ljava/lang/String;

    .line 73
    invoke-static {v0, v1}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2909288299"

    iget-object v1, p0, Lawbr;->R:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "3338705755"

    iget-object v1, p0, Lawbr;->R:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    :cond_1
    :goto_0
    return v2

    .line 81
    :cond_2
    if-nez p1, :cond_1

    move v1, v2

    move v3, v2

    move v4, v2

    .line 86
    :goto_1
    iget-object v0, p0, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 87
    iget-object v0, p0, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 88
    iget-object v0, v0, Lawbq;->a:Ljava/lang/String;

    .line 89
    const-string v6, "picture"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 86
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 91
    :cond_4
    const-string v6, "summary"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 92
    if-eqz v4, :cond_3

    .line 93
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 94
    :cond_5
    const-string v6, "title"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 101
    :cond_6
    if-ne v4, v5, :cond_1

    if-gt v3, v5, :cond_1

    move v2, v5

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    const/4 v2, 0x0

    .line 110
    iget-object v1, p0, Lawfk;->a:Lawbr;

    iget v3, p0, Lawfk;->a:I

    invoke-static {v1, v3}, Lawfk;->a(Lawbr;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    iget-object v0, p0, Lawfk;->a:Lawbr;

    invoke-virtual {v0, p1, p2, p3}, Lawbr;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 238
    :cond_0
    :goto_0
    return-object p2

    .line 114
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    const-string v1, "StructMsgItemLayout6Adapter"

    const/4 v3, 0x2

    const-string v4, "layout6 use new style!"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_2
    if-eqz p2, :cond_d

    instance-of v1, p2, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_d

    .line 119
    check-cast p2, Landroid/widget/LinearLayout;

    .line 120
    const v0, 0x7f0b0189

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 122
    if-eqz v0, :cond_c

    .line 123
    const/4 v6, 0x0

    .line 124
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v3, 0x0

    .line 128
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    iget-object v1, p0, Lawfk;->a:Lawbr;

    iget-object v1, v1, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_6

    .line 129
    iget-object v1, p0, Lawfk;->a:Lawbr;

    iget-object v1, v1, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbq;

    .line 130
    iget-object v5, v1, Lawbq;->a:Ljava/lang/String;

    .line 131
    const-string v9, "title"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 133
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    .line 134
    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b()Ljava/lang/String;

    move-result-object v1

    move v10, v3

    move-object v3, v1

    move v1, v10

    move v11, v4

    move-object v4, v2

    move v2, v11

    .line 128
    :goto_2
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move-object v6, v3

    move v3, v1

    move v10, v2

    move-object v2, v4

    move v4, v10

    goto :goto_1

    .line 135
    :cond_3
    const-string v9, "picture"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 136
    invoke-virtual {p0, v1, v0, p3}, Lawfk;->a(Lawbq;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 137
    const/4 v1, 0x1

    move-object v3, v6

    move v10, v4

    move-object v4, v2

    move v2, v10

    goto :goto_2

    .line 138
    :cond_4
    const-string v9, "summary"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 139
    check-cast v1, Lawgk;

    .line 141
    if-eqz v3, :cond_16

    invoke-virtual {v1}, Lawgk;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 142
    invoke-virtual {v1}, Lawgk;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_5

    move v1, v3

    move-object v3, v6

    move v10, v4

    move-object v4, v2

    move v2, v10

    .line 143
    goto :goto_2

    .line 145
    :cond_5
    const v9, 0x7f0b0185

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v9

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lawfk;->a(Lawgk;Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    .line 146
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    move-object v4, v2

    move-object v3, v6

    move v2, v5

    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 153
    if-eqz v2, :cond_b

    .line 154
    const v0, 0x7f0b0188

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 155
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 157
    if-nez v0, :cond_9

    .line 158
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v6, v0, v1}, Lawfk;->a(Ljava/lang/String;Landroid/view/View;Z)Landroid/widget/TextView;

    move-result-object v1

    .line 159
    const v0, 0x7f0b0188

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 160
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    iget v4, p0, Lawfk;->b:I

    invoke-direct {v3, v0, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v0, v2

    .line 161
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    :cond_7
    :goto_3
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 177
    :cond_8
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 178
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 179
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 163
    :cond_9
    const/4 v1, 0x1

    invoke-direct {p0, v6, v0, v1}, Lawfk;->a(Ljava/lang/String;Landroid/view/View;Z)Landroid/widget/TextView;

    goto :goto_3

    .line 165
    :cond_a
    if-eqz v0, :cond_7

    move-object v1, v2

    .line 166
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    .line 169
    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 171
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lawfk;->a(Ljava/lang/String;Landroid/view/View;Z)Landroid/widget/TextView;

    move-result-object v0

    .line 172
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 173
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 174
    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 184
    :cond_c
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    move-object v0, p2

    .line 188
    :cond_d
    if-nez v0, :cond_15

    .line 189
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 190
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object v3, v0

    .line 198
    :goto_6
    const/4 v4, 0x0

    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v0, 0x0

    move v5, v0

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    :goto_7
    iget-object v0, p0, Lawfk;->a:Lawbr;

    iget-object v0, v0, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_12

    .line 201
    iget-object v0, p0, Lawfk;->a:Lawbr;

    iget-object v0, v0, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 202
    iget-object v6, v0, Lawbq;->a:Ljava/lang/String;

    .line 203
    const-string v7, "title"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 205
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    .line 206
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move v1, v4

    .line 200
    :goto_8
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v1

    move-object v1, v2

    move-object v2, v0

    goto :goto_7

    .line 207
    :cond_e
    const-string v7, "picture"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 208
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lawfk;->a(Lawbq;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 209
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 210
    const/4 v0, 0x1

    move-object v10, v2

    move-object v2, v1

    move v1, v0

    move-object v0, v10

    goto :goto_8

    .line 211
    :cond_f
    const-string v7, "summary"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 212
    check-cast v0, Lawgk;

    .line 214
    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lawgk;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 215
    invoke-virtual {v0}, Lawgk;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_10

    move-object v0, v2

    move-object v2, v1

    move v1, v4

    .line 216
    goto :goto_8

    .line 218
    :cond_10
    const/4 v6, 0x0

    invoke-direct {p0, v0, v6}, Lawfk;->a(Lawgk;Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    .line 219
    const v6, 0x7f0b0185

    add-int/2addr v6, v5

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setId(I)V

    .line 220
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_11
    move-object v0, v2

    move-object v2, v1

    move v1, v4

    goto :goto_8

    .line 225
    :cond_12
    if-eqz v1, :cond_14

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 226
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    iget v5, p0, Lawfk;->b:I

    invoke-direct {v4, v0, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {p0, v0, v2, v5}, Lawfk;->a(Ljava/lang/String;Landroid/view/View;Z)Landroid/widget/TextView;

    move-result-object v2

    .line 229
    const v0, 0x7f0b0188

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setId(I)V

    move-object v0, v1

    .line 230
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    :goto_9
    move-object p2, v3

    .line 238
    goto/16 :goto_0

    .line 231
    :cond_14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lawfk;->a(Ljava/lang/String;Landroid/view/View;Z)Landroid/widget/TextView;

    move-result-object v0

    .line 234
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 235
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 236
    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_15
    move-object v3, v0

    goto/16 :goto_6

    :cond_16
    move v1, v3

    move-object v3, v6

    move v10, v4

    move-object v4, v2

    move v2, v10

    goto/16 :goto_2
.end method

.method public a(Lawbq;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const v3, 0x7f0b00af

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 243
    iget-object v0, p0, Lawfk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 246
    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 247
    check-cast p2, Landroid/widget/FrameLayout;

    .line 248
    iget-object v0, p0, Lawfk;->a:Landroid/content/Context;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    .line 272
    :goto_0
    return-object p2

    .line 253
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lawfk;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 254
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 255
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    const v0, 0x7f0b0189

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 258
    if-eqz p3, :cond_1

    .line 259
    const-string v0, "pa_should_change"

    invoke-virtual {p3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    :cond_1
    iget-object v0, p0, Lawfk;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 262
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 264
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lawfk;->b:I

    invoke-direct {v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 265
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/widget/PAImageView;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 266
    check-cast v1, Lcom/tencent/mobileqq/widget/PAImageView;

    .line 268
    const v4, 0x7f09014a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mobileqq/widget/PAImageView;->setUseRadiusRound(ZF)V

    .line 271
    :cond_2
    invoke-virtual {p2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
