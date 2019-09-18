.class public Lawfl;
.super Lawbr;
.source "ProGuard"


# static fields
.field private static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const/16 v0, 0xff

    const/16 v1, 0xdd

    const/16 v2, 0xe3

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lawfl;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lawbr;-><init>()V

    .line 37
    return-void
.end method

.method private a(Landroid/content/res/Resources;I[F)Landroid/graphics/drawable/StateListDrawable;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 230
    new-array v5, v8, [Landroid/graphics/drawable/GradientDrawable;

    .line 231
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 232
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 233
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    move v4, v3

    move v3, v2

    move v2, v0

    move v0, v1

    .line 234
    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_4

    .line 235
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    aput-object v6, v5, v0

    .line 236
    aget-object v6, v5, v0

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 238
    shl-int/lit8 v6, v0, 0x5

    sub-int/2addr v4, v6

    if-gez v4, :cond_0

    move v4, v1

    .line 239
    :cond_0
    shl-int/lit8 v6, v0, 0x5

    sub-int/2addr v3, v6

    if-gez v3, :cond_1

    move v3, v1

    .line 240
    :cond_1
    shl-int/lit8 v6, v0, 0x5

    sub-int/2addr v2, v6

    if-gez v2, :cond_2

    move v2, v1

    .line 241
    :cond_2
    aget-object v6, v5, v0

    invoke-static {v4, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 242
    if-eqz p3, :cond_3

    .line 244
    aget-object v6, v5, v0

    invoke-virtual {v6, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 234
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_3
    aget-object v6, v5, v0

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v7, p1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    .line 249
    :cond_4
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 250
    new-array v2, v8, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    aget-object v3, v5, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 251
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    aget-object v1, v5, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 252
    return-object v0

    .line 250
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method private a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    .line 172
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 173
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 177
    invoke-virtual {p0, v0}, Lawfl;->a(Landroid/view/View;)V

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 182
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 193
    if-eqz p1, :cond_0

    .line 194
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0}, Lawfl;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 219
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lawfl;->l:I

    invoke-direct {p0, v1, v2, v0}, Lawfl;->a(Landroid/content/res/Resources;I[F)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 221
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    :cond_0
    :goto_1
    return-void

    .line 199
    :pswitch_1
    new-array v0, v4, [F

    goto :goto_0

    .line 203
    :pswitch_2
    new-array v0, v4, [F

    int-to-float v2, v1

    aput v2, v0, v5

    int-to-float v2, v1

    aput v2, v0, v6

    int-to-float v2, v1

    aput v2, v0, v7

    const/4 v2, 0x3

    int-to-float v1, v1

    aput v1, v0, v2

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    goto :goto_0

    .line 207
    :pswitch_3
    new-array v0, v4, [F

    aput v3, v0, v5

    aput v3, v0, v6

    aput v3, v0, v7

    const/4 v2, 0x3

    aput v3, v0, v2

    const/4 v2, 0x4

    int-to-float v3, v1

    aput v3, v0, v2

    const/4 v2, 0x5

    int-to-float v3, v1

    aput v3, v0, v2

    const/4 v2, 0x6

    int-to-float v3, v1

    aput v3, v0, v2

    const/4 v2, 0x7

    int-to-float v1, v1

    aput v1, v0, v2

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x7

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 56
    if-eqz p2, :cond_6

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lawfm;

    if-eqz v0, :cond_6

    .line 59
    check-cast p2, Landroid/widget/LinearLayout;

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawfm;

    .line 62
    iget-object v1, v0, Lawfm;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lawfm;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_0
    iget-object v1, v0, Lawfm;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lawfm;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_1
    iget-object v1, v0, Lawfm;->c:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lawfm;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_2
    iget-object v1, v0, Lawfm;->d:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lawfm;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    move-object v2, v0

    .line 88
    :goto_0
    const/4 v3, 0x0

    .line 89
    iget-object v0, p0, Lawfl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 90
    iget-object v1, p0, Lawfl;->a:Ljava/lang/ref/WeakReference;

    iput-object v1, v0, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 91
    iget-object v1, v0, Lawbq;->a:Ljava/lang/String;

    .line 92
    const-string v6, "title"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 93
    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 94
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {p0}, Lawfl;->a()Z

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(ZI)V

    move-object v1, v0

    .line 95
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(Z)V

    .line 97
    :cond_4
    iget-object v1, v2, Lawfm;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v1, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 99
    const v0, 0x7f0b00b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    if-eqz v0, :cond_5

    .line 101
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 103
    :cond_5
    iget-object v0, v2, Lawfm;->a:Landroid/view/View;

    if-nez v0, :cond_7

    .line 104
    iput-object v1, v2, Lawfm;->a:Landroid/view/View;

    .line 105
    iget-object v0, v2, Lawfm;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    move-object v0, v3

    :goto_3
    move-object v3, v0

    .line 141
    goto :goto_1

    .line 67
    :cond_6
    new-instance v1, Lawfm;

    invoke-direct {v1}, Lawfm;-><init>()V

    .line 69
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lawfm;->b:Landroid/view/ViewGroup;

    .line 70
    iget-object v0, v1, Lawfm;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 75
    const/16 v2, 0x10

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 76
    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 77
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lawfm;->a:Landroid/view/ViewGroup;

    .line 78
    iget-object v2, v1, Lawfm;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v2, v1, Lawfm;->a:Landroid/view/ViewGroup;

    iget-object v3, v1, Lawfm;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-direct {p0, p1}, Lawfl;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p2

    .line 82
    iget-object v0, v1, Lawfm;->a:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v5, 0x42960000    # 75.0f

    .line 85
    invoke-static {v5, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    invoke-virtual {p2, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v1

    goto/16 :goto_0

    .line 107
    :cond_7
    iget-object v0, v2, Lawfm;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 110
    :cond_8
    const-string v6, "summary"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 111
    iget-object v1, v2, Lawfm;->b:Landroid/view/View;

    invoke-virtual {v0, p1, v1, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 112
    iget-object v1, v2, Lawfm;->b:Landroid/view/View;

    if-nez v1, :cond_9

    .line 113
    iput-object v0, v2, Lawfm;->b:Landroid/view/View;

    .line 114
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    const/4 v6, 0x0

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 118
    iget-object v6, v2, Lawfm;->b:Landroid/view/ViewGroup;

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    move-object v0, v3

    .line 122
    goto/16 :goto_3

    .line 120
    :cond_9
    iget-object v0, v2, Lawfm;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 122
    :cond_a
    const-string v6, "picture"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "video"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 123
    :cond_b
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 124
    iget-object v6, v2, Lawfm;->c:Landroid/view/View;

    invoke-virtual {v0, p1, v6, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 126
    iget-object v6, v2, Lawfm;->c:Landroid/view/View;

    if-nez v6, :cond_c

    .line 127
    iput-object v0, v2, Lawfm;->c:Landroid/view/View;

    .line 128
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 131
    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    .line 132
    invoke-virtual {v6, v7, v1, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 133
    const/16 v1, 0x10

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 134
    iget-object v1, v2, Lawfm;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    move-object v0, v3

    .line 138
    goto/16 :goto_3

    .line 136
    :cond_c
    iget-object v0, v2, Lawfm;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 138
    :cond_d
    const-string v6, "remark"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 139
    iget-object v1, v2, Lawfm;->d:Landroid/view/View;

    invoke-virtual {v0, p1, v1, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_3

    .line 143
    :cond_e
    iget-object v0, v2, Lawfm;->b:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 144
    iget-object v0, v2, Lawfm;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 148
    :cond_f
    if-eqz v3, :cond_10

    .line 149
    iget-object v0, v2, Lawfm;->d:Landroid/view/View;

    if-nez v0, :cond_11

    .line 150
    iput-object v3, v2, Lawfm;->d:Landroid/view/View;

    .line 151
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x41c80000    # 25.0f

    .line 154
    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 155
    invoke-virtual {p2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    .line 158
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v5, 0x0

    aput v5, v1, v2

    const/4 v2, 0x1

    const/4 v5, 0x0

    aput v5, v1, v2

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput v5, v1, v2

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput v5, v1, v2

    const/4 v2, 0x4

    aput v0, v1, v2

    const/4 v2, 0x5

    aput v0, v1, v2

    const/4 v2, 0x6

    aput v0, v1, v2

    const/4 v2, 0x7

    aput v0, v1, v2

    .line 159
    const/4 v0, -0x1

    invoke-direct {p0, v4, v0, v1}, Lawfl;->a(Landroid/content/res/Resources;I[F)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    :cond_10
    :goto_6
    return-object p2

    .line 163
    :cond_11
    iget-object v0, v2, Lawfm;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_12
    move-object v0, v3

    goto/16 :goto_3
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    const-string v0, "Layout7"

    return-object v0
.end method
