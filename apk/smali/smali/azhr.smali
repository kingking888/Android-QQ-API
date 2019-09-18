.class public Lazhr;
.super Lazgm;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/RelativeLayout;

.field d:Landroid/widget/RelativeLayout;

.field i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 53
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lazhr;->i:I

    .line 54
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;F)F
    .locals 6

    .prologue
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    .line 223
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090064

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 224
    int-to-float v3, v2

    cmpl-float v1, v3, v1

    if-lez v1, :cond_0

    .line 225
    int-to-float v1, v2

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 226
    cmpl-float v1, v0, p2

    if-lez v1, :cond_0

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    move p2, v0

    .line 231
    :cond_0
    return p2
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 12

    .prologue
    .line 67
    const-string v1, "Forward.Dialog"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uinType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " titleStr: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    iget-object v1, p0, Lazhr;->b:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 69
    iget-object v1, p0, Lazhr;->title:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v1, p0, Lazhr;->d:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 71
    iget-object v1, p0, Lazhr;->c:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 72
    iget-object v1, p0, Lazhr;->a:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p0, Lazhr;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0b22

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    .line 75
    iget-object v1, p0, Lazhr;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0b24

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    .line 76
    iget-object v1, p0, Lazhr;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0949

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    .line 78
    new-instance v1, Lazhs;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p5

    move-object v5, p3

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lazhs;-><init>(Lazhr;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    new-instance v2, Lazht;

    move-object v3, p0

    move/from16 v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lazht;-><init>(Lazhr;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    if-eqz p4, :cond_0

    const/16 v3, 0x3e8

    move/from16 v0, p4

    if-ne v0, v3, :cond_1

    .line 122
    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1, p3}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v1

    .line 123
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v1, p0, Lazhr;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v1, p0, Lazhr;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f02075b

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 174
    :goto_0
    return-void

    .line 128
    :cond_1
    const/4 v3, 0x1

    move/from16 v0, p4

    if-ne v0, v3, :cond_3

    .line 130
    if-eqz p6, :cond_2

    .line 131
    const/16 v3, 0x71

    invoke-static {p1, v3, p3}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v3

    .line 135
    :goto_1
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    const v1, 0x7f02075b

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 133
    :cond_2
    const/4 v3, 0x4

    invoke-static {p1, v3, p3}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v3

    goto :goto_1

    .line 141
    :cond_3
    const/16 v3, 0xbb8

    move/from16 v0, p4

    if-ne v0, v3, :cond_4

    .line 142
    const/16 v3, 0x65

    invoke-static {p1, v3, p3}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v3

    .line 143
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    const v1, 0x7f02075b

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 150
    :cond_4
    const/16 v3, 0x3ee

    move/from16 v0, p4

    if-ne v0, v3, :cond_5

    .line 151
    const/16 v1, 0xb

    invoke-static {p1, v1, p3}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v1

    .line 152
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v1, p0, Lazhr;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v1, p0, Lazhr;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f02075b

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 157
    :cond_5
    sget-object v3, Lajmy;->z:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 158
    const v3, 0x7f0214a1

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v1, p0, Lazhr;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v1, p0, Lazhr;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f02075b

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 163
    :cond_6
    sget-object v3, Lajmy;->A:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 164
    const v3, 0x7f0214a0

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v1, p0, Lazhr;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v1, p0, Lazhr;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f02075b

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 171
    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Layyn;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/util/List;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x5

    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lazhr;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lazhr;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lazhr;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lazhr;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lazhr;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0925

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 183
    const-string/jumbo v1, "\u5206\u522b\u53d1\u9001\u7ed9\uff1a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lazhr;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0b27

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/GridView;

    .line 185
    invoke-virtual {v6, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 186
    const/high16 v0, 0x436c0000    # 236.0f

    invoke-virtual {p0}, Lazhr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iget v1, p0, Lazhr;->i:I

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 187
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lazhr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 188
    invoke-virtual {v6}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 190
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_1

    .line 191
    invoke-virtual {v6}, Landroid/widget/GridView;->getVerticalSpacing()I

    move-result v1

    .line 193
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v4, :cond_0

    .line 194
    iget v1, p0, Lazhr;->i:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 198
    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    invoke-virtual {v6, v2}, Landroid/widget/GridView;->setFocusable(Z)V

    .line 201
    new-instance v5, Lazhu;

    invoke-direct {v5, p0, p2}, Lazhu;-><init>(Lazhr;Landroid/app/Activity;)V

    .line 212
    new-instance v0, Lazhv;

    invoke-virtual {p0}, Lazhr;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lazhv;-><init>(Lazhr;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 213
    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 214
    return-void

    .line 196
    :cond_0
    iget v3, p0, Lazhr;->i:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lazhr;->hasPreViewInDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lazhr;->removePreviewView()V

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-super {p0}, Lazgm;->dismiss()V

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 59
    invoke-super {p0, p1}, Lazgm;->setContentView(I)V

    .line 60
    const v0, 0x7f0b0b20

    invoke-virtual {p0, v0}, Lazhr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lazhr;->b:Landroid/widget/RelativeLayout;

    .line 61
    iget-object v0, p0, Lazhr;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0b25

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazhr;->a:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lazhr;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0b21

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lazhr;->c:Landroid/widget/RelativeLayout;

    .line 63
    iget-object v0, p0, Lazhr;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0b26

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lazhr;->d:Landroid/widget/RelativeLayout;

    .line 64
    return-void
.end method
