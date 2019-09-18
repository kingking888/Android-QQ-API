.class public Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:F


# instance fields
.field private a:I

.field private a:Landroid/util/SparseBooleanArray;

.field protected a:Landroid/widget/TextView;

.field private a:Layom;

.field private a:Layon;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:F

.field private b:I

.field protected b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const v0, 0x3f333333    # 0.7f

    sput v0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:Z

    .line 64
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a(Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:Z

    .line 70
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a(Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method private a(Landroid/widget/TextView;)I
    .locals 3

    .prologue
    .line 262
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 263
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 264
    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->d:I

    return p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 230
    const v0, 0x7f0b2065

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 233
    const v0, 0x7f0b2066

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:Landroid/widget/TextView;

    .line 234
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/R$styleable;->ExpandableTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 206
    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->c:I

    .line 207
    const/16 v1, 0x190

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->e:I

    .line 208
    const/4 v1, 0x2

    sget v2, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:F

    .line 209
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Ljava/lang/String;

    .line 210
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    const-string v1, "\u5c55\u5f00"

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Ljava/lang/String;

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:Ljava/lang/String;

    .line 220
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->setOrientation(I)V

    .line 226
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->setVisibility(I)V

    .line 227
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:Z

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:Z

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Landroid/util/SparseBooleanArray;

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->f:I

    iget-boolean v4, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:Z

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Layom;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Layom;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:Landroid/widget/TextView;

    iget-boolean v5, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:Z

    if-nez v5, :cond_6

    :goto_3
    invoke-interface {v0, v3, v4, v1}, Layom;->a(Landroid/widget/TextView;Landroid/view/View;Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 87
    goto :goto_1

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 104
    goto :goto_3
.end method

.method protected onFinishInflate()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a()V

    .line 117
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->c:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 123
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 126
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 134
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->c:I

    if-le v0, v1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:I

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:Z

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Layon;

    if-nez v0, :cond_3

    .line 148
    new-instance v0, Layon;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->c:I

    invoke-direct {v0, v1, v2}, Layon;-><init>(Landroid/widget/TextView;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Layon;

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Layon;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 156
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:Z

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView$1;-><init>(Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:I

    goto :goto_0
.end method

.method public setOnExpandStateChangeListener(Layom;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Layom;

    .line 171
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ExpandableTextView only supports Vertical Orientation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Z

    .line 179
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Ljava/lang/CharSequence;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->setVisibility(I)V

    .line 182
    return-void

    .line 181
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/util/SparseBooleanArray;I)V
    .locals 2

    .prologue
    .line 185
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Landroid/util/SparseBooleanArray;

    .line 186
    iput p3, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->f:I

    .line 187
    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->clearAnimation()V

    .line 189
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:Z

    .line 190
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->requestLayout()V

    .line 195
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ExpandableTextView;->b:Ljava/lang/String;

    goto :goto_0
.end method
