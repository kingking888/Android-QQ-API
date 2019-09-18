.class public Lawfe;
.super Lawdx;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lawdx;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)Landroid/widget/TextView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lawbq;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 177
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 178
    :goto_0
    if-eqz p2, :cond_0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 179
    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 180
    instance-of v2, v0, Lawbs;

    if-eqz v2, :cond_0

    .line 181
    check-cast v0, Lawbs;

    .line 182
    invoke-virtual {v0}, Lawbs;->b()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 185
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 188
    :cond_0
    return-object v1

    .line 177
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 193
    invoke-direct {p0, p1}, Lawfe;->b(Landroid/widget/LinearLayout;)V

    .line 204
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lawff;

    invoke-direct {v1, p0, p1}, Lawff;-><init>(Lawfe;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lawfe;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lawfe;->b(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private b(Landroid/widget/LinearLayout;)V
    .locals 6

    .prologue
    .line 207
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 208
    const/4 v1, 0x4

    .line 209
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 210
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 212
    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 213
    check-cast v0, Landroid/widget/TextView;

    .line 214
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 215
    if-eqz v4, :cond_3

    .line 216
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    .line 218
    if-lez v1, :cond_1

    .line 220
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    if-ge v1, v4, :cond_0

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 224
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 230
    :cond_0
    :goto_1
    sub-int v0, v1, v4

    .line 209
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 228
    :cond_1
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 234
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;ILawbq;)I
    .locals 2

    .prologue
    .line 299
    const/4 v0, 0x4

    .line 300
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 304
    const/4 v0, 0x7

    .line 306
    :cond_0
    int-to-float v0, v0

    invoke-static {v0, p1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method protected a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lawbq;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lawbq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 238
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 240
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v5, v4

    move v3, v4

    .line 243
    :goto_0
    if-ge v5, v8, :cond_8

    .line 244
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 246
    if-nez v5, :cond_7

    .line 247
    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v1, :cond_7

    move-object v1, v0

    .line 248
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    .line 249
    iget-object v9, p0, Lawfe;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasTSum()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 250
    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b()Ljava/lang/String;

    move-result-object v1

    const-string v9, "\u7684\u804a\u5929\u8bb0\u5f55"

    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 251
    :goto_1
    if-eqz v1, :cond_7

    move v1, v2

    .line 257
    :goto_2
    instance-of v3, v0, Lawdv;

    if-eqz v3, :cond_2

    .line 268
    :goto_3
    if-nez v1, :cond_5

    .line 269
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    const-string v1, "\u8f6c\u53d1\u7684\u804a\u5929\u8bb0\u5f55"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    .line 274
    :goto_4
    const-string v1, "34"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->f(Ljava/lang/String;)V

    .line 275
    const-string v1, "12"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->g(Ljava/lang/String;)V

    .line 276
    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->h(Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lawfe;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 279
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 282
    instance-of v1, v0, Lawbs;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 283
    check-cast v1, Lawbs;

    .line 284
    const-string v3, "26"

    invoke-virtual {v1, v3}, Lawbs;->f(Ljava/lang/String;)V

    .line 285
    const-string v3, "#777777"

    invoke-virtual {v1, v3}, Lawbs;->e(Ljava/lang/String;)V

    .line 286
    const-string v3, "12"

    invoke-virtual {v1, v3}, Lawbs;->g(Ljava/lang/String;)V

    .line 287
    const-string v3, "2"

    invoke-virtual {v1, v3}, Lawbs;->h(Ljava/lang/String;)V

    .line 288
    iget-object v1, p0, Lawfe;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object v1, v0, Lawbq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 289
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1
    move v1, v4

    .line 250
    goto :goto_1

    .line 262
    :cond_2
    instance-of v3, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-nez v3, :cond_3

    instance-of v3, v0, Lawgk;

    if-eqz v3, :cond_4

    .line 263
    :cond_3
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v3, v1

    goto/16 :goto_0

    .line 271
    :cond_5
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    .line 272
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 293
    :cond_6
    return-object v6

    :cond_7
    move v1, v3

    goto :goto_2

    :cond_8
    move v1, v3

    goto :goto_3
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v11, -0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v10, -0x1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 44
    const v0, 0x7f090124

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 45
    const v1, 0x7f090125

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 47
    const v2, 0x7f090127

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 53
    if-eqz p2, :cond_2

    instance-of v2, p2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    .line 54
    check-cast p2, Landroid/widget/LinearLayout;

    .line 55
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v1

    move-object v3, v0

    .line 101
    :goto_0
    iget-object v0, p0, Lawfe;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lawfe;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    .line 102
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 103
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 104
    :goto_1
    if-ge v4, v7, :cond_d

    .line 105
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 106
    iget-object v1, p0, Lawfe;->a:Ljava/lang/ref/WeakReference;

    iput-object v1, v0, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 107
    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 108
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {p0}, Lawfe;->a()Z

    move-result v8

    iget v9, p0, Lawfe;->i:I

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(ZI)V

    .line 110
    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 111
    if-nez v1, :cond_4

    .line 172
    :cond_1
    :goto_2
    return-object v3

    .line 62
    :cond_2
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    invoke-virtual {v2, v0, v1, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 70
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v1, p0, Lawfe;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lawfe;->a(Landroid/content/Context;Ljava/util/List;)Landroid/widget/TextView;

    move-result-object v1

    .line 73
    const v3, 0x7f0229ea

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 76
    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 77
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v1, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-le v0, v3, :cond_3

    .line 81
    const v0, 0x7f0d02b9

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 85
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v0, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-static {v8, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 89
    invoke-static {v8, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_0

    .line 83
    :cond_3
    const v0, 0x7f0d02b9

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_3

    .line 114
    :cond_4
    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    .line 116
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    if-lez v4, :cond_5

    .line 122
    invoke-virtual {p0, v5, v4, v0}, Lawfe;->a(Landroid/content/res/Resources;ILawbq;)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 124
    :cond_5
    iget-object v0, v0, Lawbq;->a:Ljava/lang/String;

    .line 125
    const-string v8, "title"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 126
    invoke-virtual {v1, v10}, Landroid/view/View;->setId(I)V

    .line 104
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 127
    :cond_7
    const-string v8, "summary"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 128
    invoke-virtual {v1, v10}, Landroid/view/View;->setId(I)V

    goto :goto_4

    .line 132
    :cond_8
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 133
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 134
    :goto_5
    if-ge v4, v7, :cond_d

    .line 135
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 136
    iget-object v1, p0, Lawfe;->a:Ljava/lang/ref/WeakReference;

    iput-object v1, v0, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 137
    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v1, :cond_9

    move-object v1, v0

    .line 138
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {p0}, Lawfe;->a()Z

    move-result v8

    iget v9, p0, Lawfe;->i:I

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(ZI)V

    .line 140
    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_1

    .line 144
    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    .line 146
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    if-lez v4, :cond_a

    .line 152
    invoke-virtual {p0, v5, v4, v0}, Lawfe;->a(Landroid/content/res/Resources;ILawbq;)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 154
    :cond_a
    iget-object v0, v0, Lawbq;->a:Ljava/lang/String;

    .line 155
    const-string v9, "title"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 156
    invoke-virtual {v1, v10}, Landroid/view/View;->setId(I)V

    .line 160
    :cond_b
    :goto_6
    invoke-virtual {v3, v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 157
    :cond_c
    const-string v9, "summary"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 158
    invoke-virtual {v1, v10}, Landroid/view/View;->setId(I)V

    goto :goto_6

    .line 164
    :cond_d
    invoke-direct {p0, v3}, Lawfe;->a(Landroid/widget/LinearLayout;)V

    .line 165
    iget-object v0, p0, Lawfe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 166
    iget-object v1, p0, Lawfe;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 167
    instance-of v1, v0, Lawbs;

    if-eqz v1, :cond_e

    .line 168
    check-cast v0, Lawbs;

    .line 169
    iget-object v0, v0, Lawbs;->Y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    move-object v3, p2

    .line 172
    goto/16 :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "Layout30"

    return-object v0
.end method
