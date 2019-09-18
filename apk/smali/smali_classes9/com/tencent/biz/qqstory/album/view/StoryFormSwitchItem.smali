.class public Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lbaja;


# instance fields
.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/widget/Switch;

.field private a:Ljava/lang/CharSequence;

.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 88
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09022c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0903cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 94
    sget-object v2, Lcom/tencent/mobileqq/R$styleable;->FormItem:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 96
    const/4 v3, 0x6

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->h:I

    .line 98
    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->g:I

    .line 100
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Ljava/lang/CharSequence;

    .line 101
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/graphics/drawable/Drawable;

    .line 102
    const/4 v0, 0x3

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->i:I

    .line 103
    const/4 v0, 0x4

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->j:I

    .line 104
    iget v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->g:I

    iget v1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->j:I

    .line 106
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->b:Landroid/graphics/drawable/Drawable;

    .line 107
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->k:I

    .line 108
    const/16 v0, 0xd

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->l:I

    .line 109
    iget v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->g:I

    iget v1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->l:I

    .line 112
    const/16 v0, 0x11

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Z

    .line 113
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:I

    .line 114
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a()V

    .line 117
    return-void
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 156
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    const v1, 0x7f0b013b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 163
    iget-object v1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0646

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->i:I

    iget v2, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->j:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;II)V

    .line 169
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->k:I

    iget v2, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->l:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->setRightIcon(Landroid/graphics/drawable/Drawable;II)V

    .line 171
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 172
    iget v1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->h:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 173
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 174
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 176
    iget-object v1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    new-instance v0, Lcom/tencent/widget/Switch;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/Switch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Lcom/tencent/widget/Switch;

    .line 180
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Lcom/tencent/widget/Switch;

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 181
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    invoke-static {v0, v4}, Layxc;->a(Landroid/view/View;Z)V

    .line 184
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-static {v0, v4}, Layxc;->a(Landroid/view/View;Z)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Lcom/tencent/widget/Switch;

    const v1, 0x7f0b013c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setId(I)V

    .line 191
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 192
    iget v1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->h:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 193
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 194
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 196
    iget-object v1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:I

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 448
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Lcom/tencent/widget/Switch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0}, Lcom/tencent/widget/Switch;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 451
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 452
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 463
    const-class v0, Lcom/tencent/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 465
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    .line 122
    :try_start_0
    iget v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->g:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    const-string v1, "FormSwitchItem"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->g:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->setMinimumHeight(I)V

    .line 130
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 431
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_3

    .line 432
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Lcom/tencent/widget/Switch;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0}, Lcom/tencent/widget/Switch;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 433
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 434
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 442
    :cond_0
    :goto_0
    return v1

    .line 435
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 436
    iget-object v2, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Lcom/tencent/widget/Switch;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 442
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method public setBgType(I)V
    .locals 2

    .prologue
    .line 368
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 369
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Parameter bgType is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    iput p1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:I

    .line 373
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:I

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Lcom/tencent/widget/Switch;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 338
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->sendAccessibilityEvent(I)V

    .line 340
    :cond_0
    return-void
.end method

.method public setCustomHeight(I)V
    .locals 0

    .prologue
    .line 139
    if-lez p1, :cond_0

    .line 140
    iput p1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->g:I

    .line 141
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->requestLayout()V

    .line 143
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 326
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Lcom/tencent/widget/Switch;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/Switch;->setEnabled(Z)V

    .line 332
    :cond_1
    return-void
.end method

.method public setLeftIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 223
    iput-object p1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/graphics/drawable/Drawable;

    .line 224
    if-nez p1, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 229
    iget v1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->g:I

    if-le v0, v1, :cond_2

    .line 230
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->g:I

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 231
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 236
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public setLeftIcon(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 279
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    if-lez p2, :cond_2

    if-lez p3, :cond_2

    .line 284
    iput-object p1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/graphics/drawable/Drawable;

    .line 285
    iput p2, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->i:I

    .line 286
    iget v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->g:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->j:I

    .line 288
    iget v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->i:I

    iget v1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->j:I

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 289
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 291
    :cond_2
    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    .line 292
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Lcom/tencent/widget/Switch;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 361
    :cond_0
    return-void
.end method

.method public setRightIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 245
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 246
    iput-object p1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->b:Landroid/graphics/drawable/Drawable;

    .line 247
    if-nez p1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 252
    iget v1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->g:I

    if-le v0, v1, :cond_2

    .line 253
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->g:I

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 254
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 259
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public setRightIcon(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 303
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    if-lez p2, :cond_2

    if-lez p3, :cond_2

    .line 308
    iput-object p1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->b:Landroid/graphics/drawable/Drawable;

    .line 309
    iput p2, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->k:I

    .line 310
    iget v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->g:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->l:I

    .line 312
    iget v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->k:I

    iget v1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->l:I

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 313
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 315
    :cond_2
    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    .line 316
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    iput-object p1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Ljava/lang/CharSequence;

    .line 209
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0646

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
