.class public Ladxd;
.super Lades;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lades;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected a()Ladet;
    .locals 1

    .prologue
    .line 171
    new-instance v0, Ladxf;

    invoke-direct {v0}, Ladxf;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Ladet;Landroid/view/View;Landroid/widget/LinearLayout;Ladid;)Landroid/view/View;
    .locals 16

    .prologue
    .line 51
    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;

    move-object/from16 v3, p2

    .line 52
    check-cast v3, Ladxf;

    .line 53
    if-nez p3, :cond_0

    .line 54
    move-object/from16 v0, p0

    iget-object v4, v0, Ladxd;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0300e3

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 55
    const v4, 0x7f0b0758

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Ladxf;->b:Landroid/widget/TextView;

    .line 56
    const v4, 0x7f0b0887

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Ladxf;->c:Landroid/widget/TextView;

    .line 57
    const v4, 0x7f0b0888

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Ladxf;->d:Landroid/widget/TextView;

    .line 58
    const v4, 0x7f0b048f

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Ladxf;->b:Landroid/view/View;

    .line 59
    const v4, 0x7f0b0884

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;

    iput-object v4, v3, Ladxf;->a:Lcom/tencent/mobileqq/confess/ConfessNewsBgView;

    .line 60
    iget-object v4, v3, Ladxf;->a:Lcom/tencent/mobileqq/confess/ConfessNewsBgView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->setPressMask(Z)V

    .line 62
    iget-object v4, v3, Ladxf;->a:Lcom/tencent/mobileqq/confess/ConfessNewsBgView;

    new-instance v5, Ladxe;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Ladxe;-><init>(Ladxd;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_0
    iget-object v4, v3, Ladxf;->a:Lcom/tencent/mobileqq/confess/ConfessNewsBgView;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v4, v3, Ladxf;->a:Lcom/tencent/mobileqq/confess/ConfessNewsBgView;

    iget v5, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->nBGType:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->setBgType(I)V

    .line 85
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v4, v3, Ladxf;->a:J

    .line 86
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v4, v3, Ladxf;->a:Ljava/lang/String;

    .line 88
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-nez v4, :cond_1

    .line 89
    :cond_1
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    .line 90
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Ladxd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strConfessorUin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 91
    move-object/from16 v0, p0

    iget-object v5, v0, Ladxd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strRecUin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 94
    const-string v5, ""

    .line 95
    if-eqz v10, :cond_6

    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "%s\u6536\u5230\u7684\u5766\u767d\u8bf4"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v11, "\u6211"

    aput-object v11, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 110
    :goto_1
    iget-object v6, v3, Ladxf;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v8, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strConfessorDesc:Ljava/lang/String;

    .line 114
    invoke-static {v8}, Lameg;->a(Ljava/lang/String;)F

    move-result v11

    .line 117
    iget-object v6, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strConfessorNick:Ljava/lang/String;

    .line 118
    if-eqz v9, :cond_2

    .line 119
    const-string v6, "\u6211"

    .line 121
    :cond_2
    iget-wide v12, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->confessTime:J

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    if-gtz v7, :cond_a

    const-string v7, ""

    .line 122
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    iget v13, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->nBizType:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_d

    .line 124
    const-string v4, ""

    .line 125
    if-eqz v10, :cond_b

    .line 126
    const-string v4, "\u6211"

    .line 130
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "\u6709%d\u4e2a\u4eba\u5bf9%s\u8fd9\u6837\u8bc4\u4ef7"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->nConfessNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v4, v9, v2

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_3
    :goto_4
    iget-object v2, v3, Ladxf;->d:Landroid/widget/TextView;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    const/high16 v2, 0x41000000    # 8.0f

    cmpl-float v2, v11, v2

    if-lez v2, :cond_f

    .line 144
    iget-object v2, v3, Ladxf;->c:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    iget-object v2, v3, Ladxf;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    const v6, 0x3f99999a    # 1.2f

    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 146
    const/high16 v2, 0x41400000    # 12.0f

    cmpg-float v2, v11, v2

    if-gtz v2, :cond_10

    invoke-static {v8}, Lameg;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 147
    float-to-double v6, v11

    const-wide v10, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v10

    double-to-int v2, v6

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v8, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    :goto_5
    iget-object v4, v3, Ladxf;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    sget-boolean v4, Ladxd;->d:Z

    if-eqz v4, :cond_4

    .line 158
    move-object/from16 v0, p2

    iget-object v4, v0, Ladet;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-object/from16 v0, p2

    iget-object v2, v0, Ladet;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    :cond_4
    iget-object v2, v3, Ladxf;->a:Lcom/tencent/mobileqq/confess/ConfessNewsBgView;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->setTag(Ljava/lang/Object;)V

    .line 163
    iget-object v2, v3, Ladxf;->a:Lcom/tencent/mobileqq/confess/ConfessNewsBgView;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    iget-object v2, v3, Ladxf;->a:Lcom/tencent/mobileqq/confess/ConfessNewsBgView;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 166
    return-object p3

    .line 89
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 98
    :cond_6
    iget-object v5, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strRecNick:Ljava/lang/String;

    .line 99
    if-eqz v4, :cond_8

    iget v6, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->nRecNickType:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 100
    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Ladxd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strGroupUin:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strRecUin:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    move-object v5, v6

    .line 105
    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x7

    if-le v6, v7, :cond_9

    .line 106
    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v5, v6}, Lamed;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v5

    .line 108
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "%s\u6536\u5230\u7684\u5766\u767d\u8bf4"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v8, v11

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 121
    :cond_a
    iget-wide v12, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->confessTime:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    const/4 v7, 0x1

    const-string v14, ""

    invoke-static {v12, v13, v7, v14}, Lazkf;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    .line 128
    :cond_b
    iget v4, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->nGetConfessSex:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_c

    const-string v4, "\u5979"

    goto/16 :goto_3

    :cond_c
    const-string v4, "\u4ed6"

    goto/16 :goto_3

    .line 133
    :cond_d
    const-string v2, "\u6765\u81ea"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    if-eqz v4, :cond_e

    if-nez v9, :cond_e

    .line 137
    :cond_e
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 139
    const-string v2, " | "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 151
    :cond_f
    iget-object v2, v3, Ladxf;->c:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    iget-object v2, v3, Ladxf;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_10
    move-object v2, v8

    goto/16 :goto_5
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 45
    invoke-virtual {p0, v0}, Ladxd;->a(Lazls;)V

    .line 46
    invoke-virtual {v0}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method
