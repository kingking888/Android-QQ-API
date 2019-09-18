.class public Lawfg;
.super Lawbr;
.source "ProGuard"


# instance fields
.field private final l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lawbr;-><init>()V

    .line 37
    const/16 v0, 0x10

    iput v0, p0, Lawfg;->l:I

    .line 40
    return-void
.end method

.method private a(Landroid/content/res/Resources;Z)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 181
    if-eqz p2, :cond_0

    const/16 v0, 0x32

    .line 183
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v2, v0

    invoke-static {v2, p1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v0, v0

    .line 184
    invoke-static {v0, p1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 185
    return-object v1

    .line 181
    :cond_0
    const/16 v0, 0x3a

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 9

    .prologue
    const/high16 v8, 0x41700000    # 15.0f

    const/high16 v7, 0x40c00000    # 6.0f

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 216
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 217
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    invoke-virtual {p0, v2}, Lawfg;->a(Landroid/view/View;)V

    .line 222
    invoke-virtual {p0, v2}, Lawfg;->d(Landroid/view/View;)V

    .line 224
    const v0, 0x7f09011c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 225
    const v0, 0x7f09011d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 228
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lawfg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {v8, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 236
    :goto_0
    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lawfg;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 237
    invoke-static {v8, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 243
    :goto_1
    invoke-virtual {v2, v4, v0, v5, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 245
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 248
    return-object v2

    .line 232
    :cond_0
    invoke-static {v7, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    goto :goto_0

    .line 240
    :cond_1
    invoke-static {v7, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    goto :goto_1
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 192
    .line 195
    iget-object v0, p0, Lawfg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    const/4 v0, 0x0

    move v2, v1

    move v3, v1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lawfg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 199
    iget-object v0, p0, Lawfg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 200
    const-string v4, "title"

    iget-object v5, v0, Lawbq;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v1

    .line 198
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 202
    :cond_3
    const-string v4, "picture"

    iget-object v0, v0, Lawbq;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    .line 203
    goto :goto_2

    .line 206
    :cond_4
    if-ltz v3, :cond_0

    if-ltz v2, :cond_0

    if-ge v3, v2, :cond_0

    .line 207
    iget-object v0, p0, Lawfg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 208
    iget-object v1, p0, Lawfg;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lawfg;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v1, p0, Lawfg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x4

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    .line 57
    .line 58
    const-string v0, "NAIOSub"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 60
    const-string v0, "accostType"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->SOURCE_ACCOUNT_TYPE_PA:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    move v5, v0

    .line 62
    :goto_0
    if-eqz p2, :cond_4

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lawfg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    move-object v0, p2

    .line 63
    check-cast v0, Landroid/widget/LinearLayout;

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v5, :cond_0

    .line 66
    invoke-direct {p0}, Lawfg;->a()V

    .line 68
    :cond_0
    iget-object v2, p0, Lawfg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbq;

    .line 70
    iget-object v2, p0, Lawfg;->a:Ljava/lang/ref/WeakReference;

    iput-object v2, v1, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 71
    iget-object v2, v1, Lawbq;->a:Ljava/lang/String;

    .line 72
    const-string v4, "title"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "picture"

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "video"

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 76
    invoke-virtual {v1, p1, v2, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    .line 77
    instance-of v2, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v2, :cond_2

    move-object v2, v1

    .line 78
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {p0}, Lawfg;->a()Z

    move-result v4

    iget v6, p0, Lawfg;->i:I

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(ZI)V

    .line 79
    const/16 v4, 0x10

    move-object v2, v1

    .line 80
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    move-object v2, v1

    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c()Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 82
    :try_start_0
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    .line 87
    :goto_2
    const v1, 0x7f0b00b0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 88
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 92
    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    const/16 v1, 0x10

    move v2, v1

    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 95
    invoke-direct {p0, p1}, Lawfg;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 97
    if-eqz v5, :cond_5

    .line 98
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    .line 99
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    .line 100
    const v2, 0x7f090144

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 101
    const v3, 0x7f090145

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 102
    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 103
    invoke-direct {p0}, Lawfg;->a()V

    .line 106
    :cond_5
    iget-object v0, p0, Lawfg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 108
    iget-object v1, p0, Lawfg;->a:Ljava/lang/ref/WeakReference;

    iput-object v1, v0, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 109
    iget-object v1, v0, Lawbq;->a:Ljava/lang/String;

    .line 110
    const-string v2, "title"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 112
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 113
    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, v2

    .line 114
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    :cond_7
    const/4 v3, 0x0

    .line 117
    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v1, :cond_12

    move-object v1, v0

    .line 118
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {p0}, Lawfg;->a()Z

    move-result v9

    iget v10, p0, Lawfg;->i:I

    invoke-virtual {v1, v9, v10}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(ZI)V

    move-object v1, v0

    .line 119
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c()Ljava/lang/String;

    move-result-object v1

    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 121
    :try_start_1
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v0

    .line 127
    :goto_4
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v9, -0x2

    invoke-direct {v3, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    const/16 v0, 0x10

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 132
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_a

    .line 133
    const/4 v0, 0x0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 134
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 145
    :cond_8
    :goto_5
    const v0, 0x7f0b00b0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 147
    if-eqz v0, :cond_9

    .line 149
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 150
    if-eqz v1, :cond_b

    .line 151
    const/4 v9, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    :cond_9
    :goto_6
    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 122
    :catch_1
    move-exception v0

    .line 123
    const/4 v0, 0x0

    move v1, v0

    goto :goto_4

    .line 136
    :cond_a
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 137
    const/4 v0, 0x0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 138
    if-eqz v5, :cond_8

    .line 139
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move-object v0, v2

    .line 140
    check-cast v0, Landroid/widget/TextView;

    const/high16 v9, 0x40200000    # 2.5f

    invoke-static {v9, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v0, v9, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    move-object v0, v2

    .line 141
    check-cast v0, Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_5

    .line 153
    :cond_b
    const/4 v1, 0x2

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_6

    .line 159
    :cond_c
    const-string v2, "picture"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "video"

    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 162
    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 163
    invoke-direct {p0, v7, v6}, Lawfg;->a(Landroid/content/res/Resources;Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 164
    invoke-virtual {v4, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 166
    :cond_e
    const-string v2, "hr"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 167
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 168
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170
    iget-object v2, p0, Lawfg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 171
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v4, v2, v3, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 172
    :cond_f
    invoke-virtual {v4, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_10
    move-object v0, v4

    .line 177
    :cond_11
    return-object v0

    :cond_12
    move v1, v3

    goto/16 :goto_4

    :cond_13
    move v2, v4

    goto/16 :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    const-string v0, "Layout4"

    return-object v0
.end method
