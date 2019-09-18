.class public Lagjn;
.super Lahjj;
.source "ProGuard"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lahjj;-><init>()V

    .line 42
    const v0, 0x7f0302ce

    iput v0, p0, Lagjn;->a:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lahjd;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lahlb;)Landroid/view/View;
    .locals 5

    .prologue
    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lagjm;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagjm;

    .line 94
    :goto_0
    iget-object v1, v0, Lagjm;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTag(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p4, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    instance-of v1, p2, Lahiq;

    if-eqz v1, :cond_2

    .line 99
    check-cast p2, Lahiq;

    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz p3, :cond_0

    .line 102
    invoke-virtual {p3, p2}, Lahjd;->a(Lahiq;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 105
    :cond_0
    invoke-virtual {p0, p4, p2, p6, v0}, Lagjn;->a(Landroid/view/View;Lahiq;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 112
    :goto_1
    const/4 v0, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    return-object p4

    .line 53
    :cond_1
    new-instance v1, Lagjm;

    invoke-direct {v1}, Lagjm;-><init>()V

    .line 54
    invoke-static {p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lagjn;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 56
    const v0, 0x7f0b044d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/RecentDynamicAvatarView;

    iput-object v0, v1, Lagjm;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    .line 57
    const v0, 0x7f0b06b0

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iput-object v0, v1, Lagjm;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 58
    const v0, 0x7f0b0758

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lagjm;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 59
    const v0, 0x7f0b1112

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lagjm;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 60
    iget-object v0, v1, Lagjm;->b:Lcom/tencent/widget/SingleLineTextView;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setGravity(I)V

    .line 62
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    invoke-static {}, Lazdf;->a()F

    move-result v0

    .line 66
    iget-object v2, v1, Lagjm;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d02c3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V

    .line 69
    iget-object v2, v1, Lagjm;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d02c2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 71
    iget-object v2, v1, Lagjm;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 74
    iget-object v2, v1, Lagjm;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablePadding(I)V

    .line 75
    iget-object v2, v1, Lagjm;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/widget/SingleLineTextView;->setIconDrawablePadding(II)V

    .line 77
    iget-object v2, v1, Lagjm;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextPadding(II)V

    .line 78
    iget-object v2, v1, Lagjm;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d02c2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 81
    iget-object v2, v1, Lagjm;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v3, 0x41880000    # 17.0f

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 84
    iget-object v2, v1, Lagjm;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d02c2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V

    .line 87
    iget-object v2, v1, Lagjm;->b:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextPadding(II)V

    .line 88
    iget-object v0, v1, Lagjm;->b:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 90
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 107
    :cond_2
    iget-object v1, v0, Lagjm;->a:Lcom/tencent/widget/SingleLineTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, v0, Lagjm;->b:Lcom/tencent/widget/SingleLineTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, v0, Lagjm;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public a(Landroid/view/View;Lahiq;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 22

    .prologue
    .line 118
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    const-string v2, "MiniMsgTabDafultItemBulder"

    const/4 v3, 0x2

    const-string v4, "bindView|param invalidate"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_1
    :goto_0
    return-void

    .line 124
    :cond_2
    const/4 v2, 0x0

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lagjm;

    if-eqz v3, :cond_1c

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagjm;

    move-object/from16 v17, v2

    .line 129
    :goto_1
    if-nez v17, :cond_3

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    const-string v2, "MiniMsgTabDafultItemBulder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindView|holder is null, tag = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_3
    const-string v2, ""

    .line 140
    invoke-virtual/range {p2 .. p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-virtual/range {p2 .. p2}, Lahiq;->a()I

    move-result v11

    .line 142
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lagjn;->a(Lahiq;)Z

    move-result v12

    .line 145
    if-eqz v12, :cond_c

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 147
    const-string v2, "MiniMsgTabDafultItemBulder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindview user:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object/from16 v2, p3

    .line 150
    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 151
    invoke-static {v3, v11, v6}, Lahjd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 152
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 154
    const/16 v2, 0x67

    if-ne v5, v2, :cond_5

    .line 155
    const/4 v5, 0x1

    .line 157
    :cond_5
    move-object/from16 v0, v17

    iget-object v2, v0, Lagjm;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    const/16 v7, 0x64

    const/4 v8, 0x0

    iget-object v4, v3, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    .line 159
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/automator/Automator;->a()I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_b

    const/4 v9, 0x1

    :goto_2
    const/4 v10, 0x0

    move-object/from16 v4, p4

    .line 157
    invoke-virtual/range {v2 .. v10}, Lcom/tencent/widget/RecentDynamicAvatarView;->setFaceDrawable(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;ILjava/lang/String;IZZI)V

    .line 166
    :goto_3
    invoke-static {}, Lazdf;->a()F

    move-result v3

    .line 167
    move-object/from16 v0, p2

    iget v2, v0, Lahiq;->d:I

    if-eqz v2, :cond_d

    .line 169
    move-object/from16 v0, v17

    iget-object v2, v0, Lagjm;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablePadding(I)V

    .line 170
    move-object/from16 v0, v17

    iget-object v2, v0, Lagjm;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v3, 0x0

    move-object/from16 v0, p2

    iget v4, v0, Lahiq;->d:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 172
    const-string v2, "MiniMsgTabDafultItemBulder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindView: item.authId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lahiq;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_6
    :goto_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lahiq;->b:Ljava/lang/CharSequence;

    .line 196
    if-eqz v2, :cond_12

    .line 197
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 201
    :goto_5
    move-object/from16 v0, v17

    iget-object v3, v0, Lagjm;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 204
    move-object/from16 v0, v17

    iget-object v2, v0, Lagjm;->a:Lcom/tencent/widget/SingleLineTextView;

    move-object/from16 v0, p2

    iget-object v3, v0, Lahiq;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 207
    move-object/from16 v0, v17

    iget-object v2, v0, Lagjm;->a:Lcom/tencent/widget/SingleLineTextView;

    move-object/from16 v0, p2

    iget-object v3, v0, Lahiq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    move-object/from16 v0, p2

    iget-object v2, v0, Lahiq;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 209
    move-object/from16 v0, v17

    iget-object v2, v0, Lagjm;->a:Lcom/tencent/widget/SingleLineTextView;

    move-object/from16 v0, p2

    iget-object v3, v0, Lahiq;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :cond_7
    if-nez v11, :cond_14

    move-object/from16 v0, p2

    instance-of v2, v0, Lahlm;

    if-eqz v2, :cond_14

    move-object/from16 v2, p2

    .line 215
    check-cast v2, Lahlm;

    iget-wide v2, v2, Lahlm;->c:J

    const-wide/16 v4, 0x3e8

    mul-long v8, v2, v4

    move-object/from16 v2, p2

    .line 217
    check-cast v2, Lahlm;

    iget-wide v2, v2, Lahlm;->d:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v2

    move-object/from16 v2, p2

    .line 219
    check-cast v2, Lahlm;

    iget-wide v2, v2, Lahlm;->e:J

    const-wide/16 v10, 0x3e8

    mul-long v12, v2, v10

    move-object/from16 v2, p2

    .line 221
    check-cast v2, Lahlm;

    iget-wide v2, v2, Lahlm;->f:J

    const-wide/16 v10, 0x3e8

    mul-long v14, v2, v10

    move-object/from16 v2, p2

    .line 222
    check-cast v2, Lahlm;

    iget-wide v2, v2, Lahlm;->g:J

    const-wide/16 v10, 0x3e8

    mul-long v18, v2, v10

    move-object/from16 v2, p2

    .line 223
    check-cast v2, Lahlm;

    iget-wide v2, v2, Lahlm;->b:J

    const-wide/16 v10, 0x3e8

    mul-long v20, v2, v10

    .line 224
    invoke-static {}, Ladhg;->b()I

    move-result v2

    invoke-static {v2, v4, v5}, Ladhg;->a(IJ)Z

    move-result v10

    .line 225
    invoke-static {}, Ladhg;->b()I

    move-result v3

    move-object/from16 v2, p2

    check-cast v2, Lahlm;

    iget-boolean v2, v2, Lahlm;->c:Z

    invoke-static {v3, v12, v13, v2}, Ladhg;->a(IJZ)Z

    move-result v4

    .line 226
    invoke-static {}, Ladhg;->b()I

    move-result v2

    invoke-static {v2, v8, v9}, Ladhg;->a(IJ)Z

    move-result v8

    .line 227
    invoke-static {}, Ladhg;->b()I

    move-result v2

    invoke-static {v2, v14, v15}, Ladhg;->a(IJ)Z

    move-result v12

    .line 228
    invoke-static {}, Ladhg;->b()I

    move-result v2

    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1}, Ladhg;->a(IJ)Z

    move-result v14

    .line 229
    invoke-static {}, Ladhg;->b()I

    move-result v2

    move-wide/from16 v0, v20

    invoke-static {v2, v0, v1}, Ladhg;->a(IJ)Z

    move-result v16

    move-object/from16 v2, p2

    .line 232
    check-cast v2, Lahlm;

    iget v2, v2, Lahlm;->l:I

    .line 233
    const/4 v3, 0x1

    invoke-static {v3, v2}, Ladhg;->a(II)I

    move-result v3

    move-object/from16 v2, p2

    .line 236
    check-cast v2, Lahlm;

    iget v2, v2, Lahlm;->q:I

    .line 237
    const/4 v5, 0x2

    invoke-static {v5, v2, v6}, Ladhg;->a(IILjava/lang/String;)I

    move-result v5

    move-object/from16 v2, p2

    .line 240
    check-cast v2, Lahlm;

    iget v2, v2, Lahlm;->n:I

    .line 241
    const/4 v7, 0x6

    invoke-static {v7, v2}, Ladhg;->a(II)I

    move-result v13

    move-object/from16 v2, p2

    .line 244
    check-cast v2, Lahlm;

    iget v2, v2, Lahlm;->k:I

    .line 245
    const/4 v7, 0x5

    invoke-static {v7, v2, v6}, Ladhg;->a(IILjava/lang/String;)I

    move-result v9

    move-object/from16 v2, p2

    .line 248
    check-cast v2, Lahlm;

    iget v2, v2, Lahlm;->s:I

    .line 249
    const/4 v7, 0x3

    invoke-static {v7, v2}, Ladhg;->a(II)I

    move-result v11

    move-object/from16 v2, p2

    .line 252
    check-cast v2, Lahlm;

    iget v2, v2, Lahlm;->m:I

    .line 253
    const/4 v7, 0x4

    invoke-static {v7, v2}, Ladhg;->a(II)I

    move-result v7

    .line 256
    check-cast p3, Lcom/tencent/mobileqq/app/BaseActivity;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 257
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ladhd;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v2, p2

    .line 258
    check-cast v2, Lahlm;

    iget v15, v2, Lahlm;->o:I

    move-object/from16 v2, p2

    .line 259
    check-cast v2, Lahlm;

    iget v2, v2, Lahlm;->p:I

    .line 260
    invoke-static {v15, v2, v6}, Ladhg;->a(IILjava/lang/String;)I

    move-result v15

    .line 266
    :goto_6
    move-object/from16 v0, v17

    iget-object v2, v0, Lagjm;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v16}, Lcom/tencent/widget/SingleLineTextView;->setIconDrawablesWithIntrinsicBounds(IZIZIZIZIZIZIZ)V

    .line 274
    :goto_7
    move-object/from16 v0, p2

    iget v2, v0, Lahiq;->a:I

    .line 275
    packed-switch v2, :pswitch_data_0

    .line 300
    const/4 v2, 0x0

    .line 303
    :goto_8
    move-object/from16 v0, v17

    iget-object v3, v0, Lagjm;->b:Lcom/tencent/widget/SingleLineTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    .line 306
    move-object/from16 v0, p2

    iget v3, v0, Lahiq;->e:I

    .line 307
    move-object/from16 v0, p2

    iget-object v2, v0, Lahiq;->d:Ljava/lang/CharSequence;

    .line 308
    if-eqz v2, :cond_17

    .line 309
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 315
    :goto_9
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 318
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v3, :cond_9

    .line 319
    move-object/from16 v0, v17

    iget-object v4, v0, Lagjm;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 322
    :cond_9
    move-object/from16 v0, v17

    iget-object v3, v0, Lagjm;->b:Lcom/tencent/widget/SingleLineTextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 332
    :try_start_0
    move-object/from16 v0, v17

    iget-object v2, v0, Lagjm;->b:Lcom/tencent/widget/SingleLineTextView;

    move-object/from16 v0, p2

    iget-object v3, v0, Lahiq;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_a
    move-object/from16 v0, p2

    iget v4, v0, Lahiq;->c:I

    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v2, 0x0

    .line 343
    move-object/from16 v0, p2

    iget v7, v0, Lahiq;->b:I

    .line 344
    const/16 v6, 0x63

    .line 345
    if-lez v4, :cond_1b

    .line 346
    if-nez v7, :cond_18

    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v4, 0x0

    .line 350
    move-object/from16 v0, v17

    iget-object v2, v0, Lagjm;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v2, v7, v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    .line 370
    :goto_b
    move-object/from16 v0, v17

    iget-object v2, v0, Lagjm;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lbcww;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    .line 384
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_a

    .line 385
    move-object/from16 v0, p2

    iget-object v2, v0, Lahiq;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 393
    :cond_a
    move-object/from16 v0, v17

    iget-object v2, v0, Lagjm;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    invoke-virtual/range {p2 .. p2}, Lahiq;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/widget/RecentDynamicAvatarView;->a(J)V

    goto/16 :goto_0

    .line 159
    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 162
    :cond_c
    move-object/from16 v0, v17

    iget-object v2, v0, Lagjm;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/tencent/widget/RecentDynamicAvatarView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 174
    :cond_d
    if-eqz v12, :cond_10

    move-object/from16 v2, p3

    .line 176
    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 177
    const/4 v4, 0x0

    invoke-static {v2, v6, v4}, Lazlc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)I

    move-result v2

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 179
    const-string v4, "MiniMsgTabDafultItemBulder"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bindView: vip="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_e
    const/4 v4, 0x3

    if-ne v2, v4, :cond_f

    .line 182
    move-object/from16 v0, v17

    iget-object v2, v0, Lagjm;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablePadding(I)V

    .line 183
    move-object/from16 v0, v17

    iget-object v2, v0, Lagjm;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v3, 0x0

    const v4, 0x7f021b00

    invoke-virtual {v2, v3, v4}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    goto/16 :goto_4

    .line 185
    :cond_f
    move-object/from16 v0, v17

    iget-object v2, v0, Lagjm;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    goto/16 :goto_4

    .line 188
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 189
    const-string v2, "MiniMsgTabDafultItemBulder"

    const/4 v3, 0x2

    const-string v4, "bindView: drawable is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_11
    move-object/from16 v0, v17

    iget-object v2, v0, Lagjm;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    goto/16 :goto_4

    .line 199
    :cond_12
    const-string v2, ""

    goto/16 :goto_5

    .line 262
    :cond_13
    const/4 v15, 0x0

    goto/16 :goto_6

    .line 270
    :cond_14
    move-object/from16 v0, v17

    iget-object v2, v0, Lagjm;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/widget/SingleLineTextView;->setIconDrawablesWithIntrinsicBounds(IIIIII)V

    goto/16 :goto_7

    .line 277
    :pswitch_0
    const v2, 0x7f020db3

    .line 278
    goto/16 :goto_8

    .line 280
    :pswitch_1
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lahiq;->a:Z

    if-eqz v2, :cond_15

    .line 281
    const v2, 0x7f020dbd

    goto/16 :goto_8

    .line 283
    :cond_15
    const v2, 0x7f020db3

    .line 285
    goto/16 :goto_8

    .line 287
    :pswitch_2
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lahiq;->a:Z

    if-eqz v2, :cond_16

    .line 288
    const v2, 0x7f020dbd

    goto/16 :goto_8

    .line 290
    :cond_16
    const v2, 0x7f020dbe

    .line 292
    goto/16 :goto_8

    .line 294
    :pswitch_3
    const v2, 0x7f020dbe

    .line 295
    goto/16 :goto_8

    .line 297
    :pswitch_4
    const v2, 0x7f0205f7

    .line 298
    goto/16 :goto_8

    .line 311
    :cond_17
    const-string v2, ""

    goto/16 :goto_9

    .line 333
    :catch_0
    move-exception v2

    .line 334
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 335
    move-object/from16 v0, v17

    iget-object v2, v0, Lagjm;->b:Lcom/tencent/widget/SingleLineTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-object v4, v0, Lahiq;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 351
    :cond_18
    const/4 v2, 0x2

    if-ne v7, v2, :cond_19

    .line 352
    const/4 v3, 0x1

    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v4, 0x0

    .line 355
    move-object/from16 v0, v17

    iget-object v2, v0, Lagjm;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v2, v7, v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    goto/16 :goto_b

    .line 356
    :cond_19
    const/4 v2, 0x3

    if-ne v7, v2, :cond_1a

    .line 357
    const/4 v3, 0x3

    .line 360
    const v5, 0x7f0229b2

    .line 362
    move-object/from16 v0, v17

    iget-object v2, v0, Lagjm;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v2, v7, v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    goto/16 :goto_b

    .line 364
    :cond_1a
    const/4 v3, 0x3

    .line 366
    const v5, 0x7f0229ae

    .line 367
    move-object/from16 v0, v17

    iget-object v2, v0, Lagjm;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v2, v7, v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    goto/16 :goto_b

    :cond_1b
    move v4, v2

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v17, v2

    goto/16 :goto_1

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Lahiq;)Z
    .locals 2

    .prologue
    .line 400
    invoke-virtual {p1}, Lahiq;->a()I

    move-result v0

    .line 401
    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2714

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3fd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3fe

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3ff

    if-ne v0, v1, :cond_1

    .line 408
    :cond_0
    const/4 v0, 0x1

    .line 410
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
