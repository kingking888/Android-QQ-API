.class public Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field public static a:I

.field private static b:I


# instance fields
.field private a:Lamdk;

.field private a:Lamdl;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field private a:Lbcwd;

.field private a:Lbddb;

.field private a:[Lamdj;

.field private a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const v0, -0x777778

    sput v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:I

    .line 54
    const v0, -0xbbbbbc

    sput v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 302
    new-instance v0, Lamdg;

    invoke-direct {v0, p0}, Lamdg;-><init>(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Lbcwd;

    .line 337
    new-instance v0, Lamdh;

    invoke-direct {v0, p0}, Lamdh;-><init>(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Lbddb;

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 302
    new-instance v0, Lamdg;

    invoke-direct {v0, p0}, Lamdg;-><init>(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Lbcwd;

    .line 337
    new-instance v0, Lamdh;

    invoke-direct {v0, p0}, Lamdh;-><init>(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Lbddb;

    .line 89
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)Lamdk;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Lamdk;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)Lamdl;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Lamdl;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/high16 v1, 0x41a00000    # 20.0f

    .line 288
    instance-of v0, p1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    if-eqz v0, :cond_0

    .line 289
    if-nez p2, :cond_1

    move-object v0, p1

    .line 290
    check-cast v0, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextSize(F)V

    .line 291
    check-cast p1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    sget v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:I

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextColor(I)V

    .line 297
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 293
    check-cast v0, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextSize(F)V

    .line 294
    check-cast p1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    sget v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->b:I

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 273
    instance-of v0, p1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    if-eqz v0, :cond_0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 278
    check-cast p1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 280
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/remind/widget/WheelView;I)V
    .locals 2

    .prologue
    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setTag(Ljava/lang/Object;)V

    .line 166
    new-instance v0, Lamdj;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p2, v1}, Lamdj;-><init>(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;II)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    aput-object p1, v1, p2

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:[Lamdj;

    aput-object v0, v1, p2

    .line 169
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Lbcwd;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setOnItemSelectedListener(Lbcwd;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Lbddb;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setOnSelectViewDataUpdateListener(Lbddb;)V

    .line 172
    new-instance v0, Lamdi;

    invoke-direct {v0, p0, p2}, Lamdi;-><init>(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;I)V

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setOnEndMovementListener(Lbdda;)V

    .line 173
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)[Lcom/tencent/mobileqq/remind/widget/WheelView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 192
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error column index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    aget-object v0, v0, p1

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 184
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:[Lamdj;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error column index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:[Lamdj;

    aget-object v0, v0, p1

    .line 188
    invoke-virtual {v0}, Lamdj;->notifyDataSetChanged()V

    .line 189
    return-void
.end method

.method public a(Lamdl;)V
    .locals 9

    .prologue
    const v3, 0x7f0d069a

    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 98
    const v1, 0x7f0d0690

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:I

    .line 99
    const v1, 0x7f0d066b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->b:I

    .line 102
    const v1, 0x7f0d0670

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setBackgroundColor(I)V

    .line 103
    const v1, 0x7f0b206f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    const v2, 0x7f0d069b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    :cond_0
    const v1, 0x7f0b2070

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    const v2, 0x7f0d069b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    :cond_1
    const v1, 0x7f0b2072

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    :cond_2
    const v1, 0x7f0b2073

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    :cond_3
    iput-object p1, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Lamdl;

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Lamdl;

    invoke-interface {v0}, Lamdl;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->c:I

    .line 122
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->c:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->c:I

    if-le v0, v7, :cond_5

    .line 123
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupportted column count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->c:I

    new-array v0, v0, [Lcom/tencent/mobileqq/remind/widget/WheelView;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    .line 127
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->c:I

    new-array v0, v0, [Lamdj;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:[Lamdj;

    .line 129
    const v0, 0x7f0b26f6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/remind/widget/WheelView;

    .line 130
    const v1, 0x7f0b26f7

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/remind/widget/WheelView;

    .line 131
    const v2, 0x7f0b26f8

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/remind/widget/WheelView;

    .line 132
    const v3, 0x7f0b26f5

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Landroid/widget/Button;

    .line 133
    const v3, 0x7f0b240e

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Landroid/widget/TextView;

    .line 135
    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Landroid/widget/Button;

    if-eqz v3, :cond_6

    .line 136
    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Landroid/widget/Button;

    new-instance v4, Lamdf;

    invoke-direct {v4, p0}, Lamdf;-><init>(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_6
    invoke-direct {p0, v0, v5}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/remind/widget/WheelView;I)V

    .line 149
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->c:I

    if-ge v0, v6, :cond_7

    .line 150
    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setVisibility(I)V

    .line 156
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->c:I

    if-ge v0, v7, :cond_8

    .line 157
    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setVisibility(I)V

    .line 162
    :goto_1
    return-void

    .line 152
    :cond_7
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setVisibility(I)V

    .line 153
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/remind/widget/WheelView;I)V

    goto :goto_0

    .line 159
    :cond_8
    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setVisibility(I)V

    .line 160
    invoke-direct {p0, v2, v6}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/remind/widget/WheelView;I)V

    goto :goto_1
.end method

.method public setPickListener(Lamdk;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Lamdk;

    .line 221
    return-void
.end method

.method public setSelection(II)V
    .locals 3

    .prologue
    .line 176
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error column index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    aget-object v0, v0, p1

    .line 180
    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setSelection(IZ)V

    .line 181
    return-void
.end method

.method public setTips(I)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 212
    return-void
.end method
