.class public Lcom/tencent/mobileqq/widget/KPLScoreView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field b:Landroid/widget/LinearLayout;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/LinearLayout;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/LinearLayout;

.field d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/KPLScoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->a:Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/KPLScoreView;->a()V

    .line 43
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 63
    const v1, 0x7f0308b4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    const v0, 0x7f0b26ec

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/KPLScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->a:Landroid/widget/LinearLayout;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b26ed

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->a:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0b26ee

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/KPLScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->b:Landroid/widget/LinearLayout;

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0b26ef

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->b:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0b26f0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/KPLScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->c:Landroid/widget/LinearLayout;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0b26f1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->c:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0b26f2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/KPLScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->d:Landroid/widget/LinearLayout;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b26f3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->d:Landroid/widget/TextView;

    .line 74
    return-void
.end method


# virtual methods
.method public setKplValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 87
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 88
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 89
    :goto_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 92
    :goto_3
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    new-instance v6, Landroid/text/SpannableString;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v7, Landroid/text/SpannableString;

    move-object/from16 v0, p3

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v8, Landroid/text/SpannableString;

    move-object/from16 v0, p4

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v10, 0x1b

    const/4 v11, 0x1

    invoke-direct {v9, v10, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 97
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v11, 0xe

    const/4 v12, 0x1

    invoke-direct {v10, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 98
    new-instance v11, Landroid/text/style/StyleSpan;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 100
    const/4 v12, 0x0

    const/16 v13, 0x11

    invoke-virtual {v5, v9, v12, v1, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101
    add-int/lit8 v12, v1, 0x1

    const/16 v13, 0x11

    invoke-virtual {v5, v10, v1, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    const/4 v12, 0x0

    const/16 v13, 0x11

    invoke-virtual {v5, v11, v12, v1, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    const/4 v1, 0x0

    const/16 v12, 0x11

    invoke-virtual {v6, v9, v1, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    add-int/lit8 v1, v2, 0x1

    const/16 v12, 0x11

    invoke-virtual {v6, v10, v2, v1, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 105
    const/4 v1, 0x0

    const/16 v12, 0x11

    invoke-virtual {v6, v11, v1, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-virtual {v7, v9, v1, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    add-int/lit8 v1, v3, 0x1

    const/16 v2, 0x11

    invoke-virtual {v7, v10, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 108
    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-virtual {v7, v11, v1, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-virtual {v8, v9, v1, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 110
    add-int/lit8 v1, v4, 0x1

    const/16 v2, 0x11

    invoke-virtual {v8, v10, v4, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 111
    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-virtual {v8, v11, v1, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    .line 127
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 135
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->a:Landroid/content/Context;

    const-string v6, "window"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 136
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 137
    add-int/2addr v2, v3

    add-int/2addr v2, v4

    add-int/2addr v2, v5

    sub-int/2addr v1, v2

    const/high16 v2, 0x41c00000    # 24.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->a:Landroid/content/Context;

    .line 138
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 139
    div-int/lit8 v1, v1, 0x3

    .line 142
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/KPLScoreView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    return-void

    .line 86
    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 87
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 88
    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 89
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_3
.end method
