.class public Lanfk;
.super Lanfy;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Lcom/tencent/mobileqq/data/EmoticonPackage;

.field private a:Lmqq/os/MqqHandler;

.field private a:Z

.field protected f:I

.field protected g:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILcom/tencent/mobileqq/data/EmoticonPackage;Laneg;)V
    .locals 7

    .prologue
    .line 65
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lanfy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILaneg;)V

    .line 61
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Lanfk;->a:Lmqq/os/MqqHandler;

    .line 66
    iput-object p6, p0, Lanfk;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 67
    sget v0, Lcom/tencent/widget/XPanelContainer;->a:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09015a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lanfk;->f:I

    .line 69
    iget v0, p6, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lanfk;->a:Z

    .line 71
    iget v0, p6, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lanfk;->g:I

    .line 76
    :goto_1
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lanfk;->g:I

    goto :goto_1
.end method

.method private a(Lanfl;)Landroid/widget/LinearLayout;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x41f00000    # 30.0f

    const/4 v7, -0x2

    const/4 v6, 0x1

    .line 217
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lanfk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 218
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 219
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 220
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xb2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 221
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 222
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lanfk;->f:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lanfk;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 226
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 227
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 228
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 229
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    new-instance v2, Landroid/widget/Button;

    iget-object v3, p0, Lanfk;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 232
    const v3, 0x7f0b0d2f

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setId(I)V

    .line 233
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41c80000    # 25.0f

    iget v5, p0, Lanfk;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v3, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 234
    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setGravity(I)V

    .line 235
    const/high16 v4, 0x41200000    # 10.0f

    iget v5, p0, Lanfk;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 236
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 237
    iget-object v4, p0, Lanfk;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0204d9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    const v4, -0xe34710

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 239
    iget v4, p0, Lanfk;->a:F

    mul-float/2addr v4, v8

    float-to-int v4, v4

    iget v5, p0, Lanfk;->a:F

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-virtual {v2, v4, v9, v5, v9}, Landroid/widget/Button;->setPadding(IIII)V

    .line 240
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    iput-object v0, p1, Lanfl;->a:Landroid/widget/LinearLayout;

    .line 243
    iput-object v1, p1, Lanfl;->a:Landroid/widget/TextView;

    .line 244
    iput-object v2, p1, Lanfl;->a:Landroid/widget/Button;

    .line 246
    return-object v0
.end method

.method private b(Landroid/view/View;Langc;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 269
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 270
    :cond_0
    const-string v0, "EmotionCompleteInvalidAdapter"

    const-string v1, "updateUI contentView or info = null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    const-string v0, "EmotionCompleteInvalidAdapter"

    const/4 v1, 0x2

    const-string v2, "updateUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_2
    iget-boolean v0, p0, Lanfk;->a:Z

    if-eqz v0, :cond_4

    .line 280
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    const/4 v0, 0x0

    .line 283
    instance-of v1, p2, Laneh;

    if-eqz v1, :cond_5

    .line 284
    check-cast p2, Laneh;

    .line 287
    :goto_1
    if-nez p2, :cond_3

    .line 288
    const-string v0, "EmotionCompleteInvalidAdapter"

    const-string v1, "updateUI emotionInfo = null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_3
    const v0, 0x7f0b00e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 294
    iget-object v1, p0, Lanfk;->a:Landroid/content/Context;

    iget v2, p0, Lanfk;->a:F

    invoke-virtual {p2, v1, v2}, Laneh;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_0

    .line 300
    :cond_4
    invoke-super {p0, p1, p2}, Lanfy;->a(Landroid/view/View;Langc;)V

    goto :goto_0

    :cond_5
    move-object p2, v0

    goto :goto_1
.end method


# virtual methods
.method public a()Landq;
    .locals 1

    .prologue
    .line 252
    new-instance v0, Lanfl;

    invoke-direct {v0}, Lanfl;-><init>()V

    return-object v0
.end method

.method public a(Landq;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    .line 92
    check-cast p1, Lanfl;

    .line 94
    if-nez p3, :cond_2

    .line 95
    new-instance p3, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lanfk;->a:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-direct {p0, p1}, Lanfk;->a(Lanfl;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 101
    iget-boolean v0, p0, Lanfk;->a:Z

    if-eqz v0, :cond_7

    .line 102
    invoke-static {}, Langj;->a()Langj;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Langj;->a(I)Landroid/view/View;

    move-result-object v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "EmotionCompleteInvalidAdapter"

    const/4 v2, 0x2

    const-string v3, "getEmotionView smallemotion view from inflater"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;

    iget-object v2, p0, Lanfk;->a:Landroid/content/Context;

    iget-object v3, p0, Lanfk;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    const/4 v4, 0x7

    iget v5, p0, Lanfk;->a:I

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/data/EmoticonPackage;II)V

    .line 130
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lanfk;->a:Z

    if-eqz v2, :cond_a

    .line 131
    const/16 v2, 0xb

    invoke-virtual {p0, v2, v0}, Lanfk;->a(ILandroid/view/View;)V

    .line 136
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iget v4, p0, Lanfk;->f:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 138
    invoke-virtual {p3, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 143
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;

    iput-object v0, p1, Lanfl;->a:Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;

    .line 145
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    :cond_2
    iget-object v0, p1, Lanfl;->a:Landroid/widget/Button;

    iput-object v0, p0, Lanfk;->a:Landroid/widget/Button;

    .line 149
    iget-object v0, p1, Lanfl;->a:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lanfk;->a:Landroid/widget/LinearLayout;

    .line 152
    const-string v1, "\u7acb\u5373\u5f00\u901a"

    .line 153
    const-string v0, "\u4f1a\u5458"

    .line 154
    iget v2, p0, Lanfk;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 155
    const-string v0, "\u8d85\u7ea7\u4f1a\u5458"

    .line 158
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8be5\u8868\u60c5\u4e3a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4e13\u4eab,\n\u5f00\u901a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5373\u53ef\u4f7f\u7528"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v2, p0, Lanfk;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_b

    .line 160
    const-string v0, "\u6d3b\u52a8\u5df2\u5230\u671f"

    .line 161
    const-string v1, "\u67e5\u770b\u8be6\u60c5"

    .line 170
    :cond_4
    :goto_2
    iget-object v2, p1, Lanfl;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p1, Lanfl;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p1, Lanfl;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v2, 0x0

    .line 178
    iget-object v6, p1, Lanfl;->a:Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;

    .line 179
    invoke-virtual {v6}, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->getChildCount()I

    move-result v7

    .line 180
    const/4 v0, 0x0

    move v5, v0

    :goto_3
    if-ge v5, v7, :cond_f

    .line 182
    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 183
    if-eqz v2, :cond_d

    .line 184
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 110
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    const-string v2, "EmotionCompleteInvalidAdapter"

    const/4 v3, 0x2

    const-string v4, "getEmotionView smallemotion view from cache"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :cond_7
    invoke-static {}, Langj;->a()Langj;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Langj;->a(I)Landroid/view/View;

    move-result-object v0

    .line 117
    if-nez v0, :cond_9

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 119
    const-string v0, "EmotionCompleteInvalidAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEmotionView positon = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";bigemotion view from inflater"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_8
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;

    iget-object v2, p0, Lanfk;->a:Landroid/content/Context;

    iget-object v3, p0, Lanfk;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    const/4 v4, 0x4

    iget v5, p0, Lanfk;->a:I

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/data/EmoticonPackage;II)V

    goto/16 :goto_0

    .line 124
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    const-string v2, "EmotionCompleteInvalidAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getEmotionView positon = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";bigemotion view from cache"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 133
    :cond_a
    const/16 v2, 0xa

    invoke-virtual {p0, v2, v0}, Lanfk;->a(ILandroid/view/View;)V

    goto/16 :goto_1

    .line 162
    :cond_b
    iget-object v2, p0, Lanfk;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 163
    const-string v0, "\u67e5\u770b\u8be6\u60c5\u5e76\u8d2d\u4e70\u540e\u5373\u53ef\u4f7f\u7528\u8be5\u8868\u60c5"

    .line 164
    const-string v1, "\u67e5\u770b\u8be6\u60c5"

    goto/16 :goto_2

    .line 165
    :cond_c
    iget-object v2, p0, Lanfk;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 166
    const-string v0, "\u8868\u60c5\u9650\u514d\u5df2\u5230\u671f\u5f00\u901a\u540e\u5373\u53ef\u4f7f\u7528"

    .line 167
    const-string v1, "\u67e5\u770b\u8be6\u60c5"

    goto/16 :goto_2

    .line 188
    :cond_d
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    .line 189
    const/4 v1, 0x0

    move v4, v1

    :goto_4
    if-ge v4, v8, :cond_5

    .line 191
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 193
    iget-object v1, p0, Lanfk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v3, v1, :cond_e

    .line 194
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    const/4 v1, 0x1

    move v2, v3

    .line 189
    :goto_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_4

    .line 197
    :cond_e
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v1, p0, Lanfk;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Langc;

    .line 199
    invoke-direct {p0, v9, v1}, Lanfk;->b(Landroid/view/View;Langc;)V

    .line 200
    add-int/lit8 v1, v3, 0x1

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_5

    .line 206
    :cond_f
    return-object p3
.end method

.method public a()Lcom/tencent/mobileqq/data/EmoticonPackage;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lanfk;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const-string v0, "EmotionCompleteInvalidAdapter"

    const/4 v1, 0x2

    const-string v2, "payBack"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_0
    const/16 v0, 0x12

    if-ne v0, p1, :cond_1

    .line 360
    iget-object v0, p0, Lanfk;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 362
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 366
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 379
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 368
    :pswitch_0
    iget-object v0, p0, Lanfk;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lanfk;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 372
    :cond_1
    iget-object v0, p0, Lanfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 366
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0d2f

    if-ne v0, v1, :cond_0

    .line 310
    iget-object v0, p0, Lanfk;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-nez v0, :cond_1

    .line 311
    const-string v0, "EmotionCompleteInvalidAdapter"

    const-string v1, "onClick EP = NULL"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lanfk;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lanfk;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    if-ne v0, v3, :cond_5

    .line 318
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mvip.gexinghua.android.sbp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanfk;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 320
    const-string v0, "!vip"

    .line 321
    iget-object v2, p0, Lanfk;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    if-ne v2, v3, :cond_3

    .line 322
    const-string v0, "!svip"

    .line 325
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://mc.vip.qq.com/qqwallet/index?aid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&send=0&return_url=jsbridge://qw_charge/emojiPayResultOk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lanfk;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    iget-object v0, p0, Lanfk;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 329
    iget-object v0, p0, Lanfk;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x12cd

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 332
    :cond_4
    iget-boolean v0, p0, Lanfk;->a:Z

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lanfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X80057B3"

    iget-object v7, p0, Lanfk;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 340
    :cond_5
    iget-object v0, p0, Lanfk;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lanfk;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-ne v0, v2, :cond_6

    .line 343
    :goto_1
    iget-object v2, p0, Lanfk;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lanfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 344
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    iget-object v0, p0, Lanfk;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 346
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 343
    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiDetailPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_6
    move v7, v6

    .line 342
    goto :goto_1
.end method
