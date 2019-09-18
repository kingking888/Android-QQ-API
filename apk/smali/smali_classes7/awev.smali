.class public Lawev;
.super Lawbr;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lawbr;-><init>()V

    .line 44
    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 184
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    const-string v2, "msgType"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    const-string v2, "StructMsg"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generate 26: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 154
    new-instance v0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;-><init>(Landroid/content/Context;)V

    .line 155
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    const v1, 0x7f0b1316

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->setId(I)V

    .line 159
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->setRadius(F)V

    .line 161
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 162
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 166
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 167
    const v2, 0x7f0b00fd

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 168
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 169
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->addView(Landroid/view/View;)V

    .line 170
    return-object v0
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x1a

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .prologue
    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const-string v2, "extraData"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Lawev;->a(Ljava/lang/String;)I

    move-result v9

    .line 67
    invoke-direct/range {p0 .. p1}, Lawev;->a(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v10

    .line 68
    const v2, 0x7f0b00fd

    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 69
    move-object/from16 v0, p0

    iget-object v3, v0, Lawev;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawbq;

    .line 70
    move-object/from16 v0, p0

    iget-object v7, v0, Lawev;->a:Ljava/lang/ref/WeakReference;

    iput-object v7, v3, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 71
    iget-object v7, v3, Lawbq;->a:Ljava/lang/String;

    .line 72
    const-string v12, "picture"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    const-string v12, "vote"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    const-string v12, "video"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    :cond_0
    if-nez v6, :cond_2

    .line 74
    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v3, v0, v6, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    .line 76
    const/high16 v6, 0x43480000    # 200.0f

    invoke-static {v6, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 77
    instance-of v12, v3, Lawdt;

    if-eqz v12, :cond_12

    .line 78
    check-cast v3, Lawdt;

    .line 79
    iget v12, v3, Lawdt;->i:I

    if-lez v12, :cond_1

    iget v3, v3, Lawdt;->i:I

    .line 81
    :goto_1
    and-int/lit8 v6, v9, 0x2

    if-eqz v6, :cond_11

    .line 82
    new-instance v6, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v12, v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    const/16 v13, 0xe

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    invoke-virtual {v6, v7, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v7, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 89
    const v12, 0x7f020c81

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x2

    invoke-direct {v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    const/16 v13, 0xd

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    invoke-virtual {v6, v7, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v15, v3

    move-object v3, v6

    move v6, v15

    .line 97
    :goto_2
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v7, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {v2, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v15, v4

    move-object v4, v5

    move-object v5, v3

    move-object v3, v15

    :goto_3
    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    .line 108
    goto/16 :goto_0

    :cond_1
    move v3, v6

    .line 79
    goto :goto_1

    .line 99
    :cond_2
    const-string v12, "summary"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 100
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v3, v0, v4, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v4, v5

    move-object v5, v6

    goto :goto_3

    .line 102
    :cond_3
    const-string v12, "taglist"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 103
    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v3, v0, v5, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 104
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v12, -0x2

    invoke-direct {v5, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    const/4 v7, 0x0

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v12, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v12

    const/4 v13, 0x0

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v14

    invoke-virtual {v5, v7, v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 106
    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v5, v6

    move-object v15, v3

    move-object v3, v4

    move-object v4, v15

    goto :goto_3

    .line 112
    :cond_4
    if-nez v6, :cond_5

    .line 113
    const-string v3, "StructMsg"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "generate 26 item failure coverView == null\uff0cmElements.size="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v11, v0, Lawev;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_5
    if-nez v2, :cond_6

    .line 116
    const-string v3, "StructMsg"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "generate 26 item failure containerView == null, mElements.size="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v11, v0, Lawev;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_6
    const-string v3, "isSend"

    const/4 v6, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 120
    const v3, 0x7f0b1316

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/widget/BubbleViewLayout;

    .line 121
    iput-boolean v6, v3, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Z

    .line 123
    if-eqz v6, :cond_b

    .line 124
    if-eqz v5, :cond_7

    .line 125
    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/4 v6, 0x0

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    const/4 v11, 0x0

    invoke-virtual {v5, v3, v6, v7, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 127
    :cond_7
    if-eqz v4, :cond_8

    .line 128
    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/4 v5, 0x0

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v6, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 139
    :cond_8
    :goto_4
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lawev;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lawev;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v2, :cond_a

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lawev;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "isFaceScoreSecondMember"

    invoke-static {v2, v3}, Larfv;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "2"

    move-object v3, v2

    .line 147
    :goto_5
    and-int/lit8 v2, v9, 0x2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    .line 148
    :goto_6
    const-string v4, "exp_obj"

    move-object/from16 v0, p0

    iget-object v5, v0, Lawev;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->uin:Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    const-string v7, ""

    aput-object v7, v6, v3

    const/4 v3, 0x2

    const-string v7, ""

    aput-object v7, v6, v3

    const/4 v3, 0x3

    if-eqz v2, :cond_f

    const-string v2, "2"

    :goto_7
    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Larfv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    :cond_a
    return-object v10

    .line 131
    :cond_b
    if-eqz v5, :cond_c

    .line 132
    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v3, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/4 v6, 0x0

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    const/4 v11, 0x0

    invoke-virtual {v5, v3, v6, v7, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 134
    :cond_c
    if-eqz v4, :cond_8

    .line 135
    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v3, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/4 v5, 0x0

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 146
    :cond_d
    const-string v2, "1"

    move-object v3, v2

    goto :goto_5

    .line 147
    :cond_e
    const/4 v2, 0x0

    goto :goto_6

    .line 148
    :cond_f
    const-string v2, "1"

    goto :goto_7

    :cond_10
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_3

    :cond_11
    move v6, v3

    move-object v3, v7

    goto/16 :goto_2

    :cond_12
    move-object v3, v7

    goto/16 :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    const-string v0, "Layout26"

    return-object v0
.end method
